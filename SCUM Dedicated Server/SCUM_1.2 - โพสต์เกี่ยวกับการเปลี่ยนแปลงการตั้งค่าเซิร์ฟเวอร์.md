SCUM - โพสต์เกี่ยวกับการเปลี่ยนแปลงการตั้งค่าเซิร์ฟเวอร์
สวัสดีทุกคน สำหรับเจ้าของเซิร์ฟเวอร์ส่วนตัวและผู้ที่ชอบปรับแต่งการตั้งค่า SP ของตนเอง นี่คือโพสต์ที่อธิบายการเปลี่ยนแปลงทั้งหมดที่จะเกิดขึ้นในวันจันทร์ เพื่อให้คุณเตรียมตัวได้ ->

![ ](https://clan.fastly.steamstatic.com/images//27012442/5c4375e90b113d589cb38c43da2689332a2075a4.jpg)

มาเริ่มกันที่การตั้งค่าเซิร์ฟเวอร์ใหม่ที่จะมาถึงกันเลย:
การตั้งค่าเซิร์ฟเวอร์ใหม่:


[General]

    scum.DeleteDuplicateChestsOnServerStartup=False - หากตั้งค่าเป็น true ระบบจะลบหีบสมบัติที่ซ้ำกันเมื่อเซิร์ฟเวอร์เริ่มต้นทำงาน

[World]

    scum.PuppetLimpingEnabled=True - เปิด/ปิดการเดินกะเผลกของหุ่นเชิด.
    scum.ArmedNPCHealthMultiplier=1.000000 - ตั้งค่าตัวคูณพลังชีวิตสูงสุดของ NPC ติดอาวุธ.
    scum.ArmedNPCDamageMultiplier=1.000000 - ตั้งค่าตัวคูณความเสียหายสูงสุดของ NPC ติดอาวุธ.
    scum.ArmedNPCSpreadMultiplier=1.000000 - ตั้งค่าตัวคูณการกระจายกระสุนสูงสุดของ NPC ติดอาวุธ.
    scum.ArmedNPCRunningSpeedMultiplier=1.000000 - ตั้งค่าความเร็วในการวิ่งของ NPC ติดอาวุธ.
    scum.ArmedNPCNetCullDistanceOverride=-1.000000 - ตั้งค่าระยะการสังหารเป้าหมายด้วยตาข่ายของ NPC ติดอาวุธในหน่วยเมตร.
    scum.MinimumDurabilityOfArmedNPCsDroppedItemFromHands=0.200000 - ความทนทานของไอเทมที่ดรอปจากมือของ NPC ติดอาวุธจะถูกสุ่มเลือกจากช่วงค่าต่ำสุด - ค่าสูงสุด.
    scum.MaximumDurabilityOfArmedNPCsDroppedItemFromHands=0.300000 - ความทนทานของไอเทมที่ดรอปจากมือของ NPC ติดอาวุธจะถูกสุ่มเลือกจากช่วงค่าต่ำสุด - ค่าสูงสุด.
    scum.ArmedNPCLimpingEnabled=True - เปิด/ปิดการเดินกะเผลกของ NPC ติดอาวุธ
    scum.AnimalNetCullDistanceOverride=-1.000000 - ตั้งค่าระยะการกำจัดสัตว์ด้วยตาข่ายในหน่วยเมตร.
    scum.EncounterHTZRadiusMultiplier=1.000000 - ตัวคูณรัศมีการเผชิญหน้า (ใช้กับศัตรูที่เกิดใหม่ทั้งหมดในโซนที่มีความเสี่ยงสูง).
    scum.EnableFog=True - แสดงหมอกหลากหลายรูปแบบบนเกาะ.
    scum.AbandonedBunkerBCUTerminalCooldown=24 : 00 : 00 - ปรับเปลี่ยนระยะเวลาคูลดาวน์ (ใน HH : MM : SS) ของเทอร์มินัล BCU ในบังเกอร์ร้าง ค่าต่ำสุด: 00 : 00 : 01 ค่าสูงสุด: 2400 : 00 :00

[Vehicles]

    scum.DinghyMaxAmount=14 - จำนวนเรือเล็กสูงสุดบนเซิร์ฟเวอร์.
    scum.DinghyMaxFunctionalAmount=14 - จำนวนเรือเล็กที่ใช้งานได้สูงสุดที่จะปรากฏขึ้น.
    scum.DinghyMinPurchasedAmount=5 - จำนวนเรือเล็กหรือเครื่องยนต์เรือเล็กขั้นต่ำที่สามารถซื้อได้.
    scum.SidecarBikeMaxAmount=25 - จำนวนรถจักรยานยนต์พ่วงข้างสูงสุดบนเซิร์ฟเวอร์.
    scum.SidecarBikeMaxFunctionalAmount=15 - จำนวนรถจักรยานยนต์พ่วงข้างที่ใช้งานได้สูงสุดที่จะปรากฏขึ้น.
    scum.SidecarBikeMinPurchasedAmount=5 - จำนวนรถจักรยานยนต์พ่วงข้างหรือเครื่องยนต์รถจักรยานยนต์พ่วงข้างขั้นต่ำที่สามารถซื้อได้. 

และตอนนี้มาดูการเปลี่ยนแปลงกัน เริ่มจากค่าการตั้งค่าจำนวนมากที่เปลี่ยนวิธีการตั้งค่า จากเดิมที่ใช้ค่า 0 และ 1 ในการเปิดหรือปิด มาเป็นการใช้คำสั่ง true/false แทน ดังนั้นโปรดตรวจสอบให้แน่ใจว่าได้ตั้งค่าเหล่านี้ในไฟล์การตั้งค่าของคุณแล้วเมื่อมีการอัปเดต

Under [General]

    scum.MaxPingCheckEnabled=True
    scum.AllowFirstPerson=True
    scum.AllowThirdPerson=True
    scum.AllowCrosshair=True
    scum.AllowVoting=True
    scum.AllowMapScreen=True
    scum.AllowKillClaiming=True
    scum.AllowComa=True
    scum.AllowMinesAndTraps=True
    scum.AllowSkillGainInSafeZones=False
    scum.AllowEvents=True
    scum.LimitGlobalChat=False
    scum.AllowGlobalChat=True
    scum.AllowLocalChat=True
    scum.AllowSquadChat=True
    scum.AllowAdminChat=True
    scum.RustyLocksLogging=False
    scum.HideKillNotification=True
    scum.DisableExamineGhost=False
    scum.DisableTimedGifts=False
    scum.UseMapBaseBuildingRestriction=True
    scum.DisableBaseBuilding=False
    scum.MasterServerIsLocalTest=False
    scum.PartialWipe=False
    scum.GoldWipe=False
    scum.FullWipe=False
    scum.LogSuicides=False
    scum.EnableSpawnOnGround=False
    scum.DeleteInactiveUsers=True
    scum.DeleteBannedUsers=False
    scum.LogChestOwnership=True
    scum.DeleteDuplicateChestsOnServerStartup=False

Under [World]

    scum.DisableSentrySpawning=False
    scum.EnableSentryRespawning=True
    scum.DisableSuicidePuppetSpawning=False
    scum.AbandonedBunkerResetArmoryLockersOnActivationOnly=True
    scum.PuppetsCanOpenDoors=True
    scum.PuppetsCanVaultWindows=True
    scum.PuppetLimpingEnabled=True
    scum.ArmedNPCLimpingEnabled=True
    scum.EncounterHordeShouldPlayActivationSound=False
    scum.EncounterCanRemoveLowPriorityCharacters=True
    scum.EncounterCanClampCharacterNumWhenOutOfResources=True
    scum.EncounterEnableSpawnPreventionAreaSpawnOnCharacterDeath=False
    scum.EncounterNeverRespawnCharacters=False
    scum.EnableDropshipAbandonedBunkerEncounter=True
    scum.EnableDropshipBaseBuildingEncounter=False
    scum.SpawnEncountersInThreatZonesIgnoringBaseBuilding=False
    scum.EnableEncounterManagerLowPlayerCountMode=False
    scum.EnableFog=True
    scum.ShouldDestroyEntitiesOutsideMapLimitsOnRestart=True
    scum.EnableLockedLootContainers=True
    scum.CustomMapEnabled=False
    scum.DoorLockability.Garage=False

Under [Respawn]

    scum.AllowSectorRespawn=True
    scum.AllowShelterRespawn=True
    scum.AllowSquadmateRespawn=True

Under [Vehicles]

    scum.LogVehicleDestroyed=True

Under [Features]

    scum.AllowMultipleFlagsPerPlayer=False
    scum.AllowFlagPlacementOnBBElements=False
    scum.AllowFloorPlacementOnHalfAndLowWalls=False
    scum.AllowWallPlacementOnHalfAndLowWalls=True
    scum.RaidProtectionEnableLog=False
    scum.RaidProtectionGlobalShouldShowRaidTimesMessage=True
    scum.RaidProtectionGlobalShouldShowRaidAnnouncementMessage=True
    scum.RaidProtectionGlobalShouldShowRaidStartEndMessages=True
    scum.EnableItemCooldownGroups=True
    scum.EnableSquadMemberNameWidget=False
    scum.QuestsEnabled=True
    scum.QuestRequirementsBlockTradeableItems=False
    scum.TurretsAttackPrisoners=True
    scum.TurretsAttackPuppets=True
    scum.TurretsAttackVehicles=True
    scum.TurretsAttackSentries=True
    scum.TurretsAttackAnimals=True
    scum.TurretsAttackArmedNPCs=True
    scum.DisableExhaustion=False
    scum.EnableBCULocking=True
    scum.EnableNewPlayerProtection=True
    scum.AllowAutomaticParachuteOpening=True
    scum.HideQuickAccessBar=False
    scum.HideLifeIndicators=False
    scum.EnableDeenaOnServer=True
    scum.EnableDigitalDeluxeStarterPack=True
    scum.EnableDigitalDeluxeFreeGoldCard=True
    scum.EnableNetWatchdog=False

และการเปลี่ยนแปลงที่สำคัญที่สุดคือโซนที่กำหนดเอง:
มีการปรับปรุงครั้งใหญ่ในวิธีการตั้งค่าโซนและค่ากำหนดต่างๆ ในโซนเหล่านั้น เริ่มต้นด้วยการกำหนดโซน:
![_](https://clan.fastly.steamstatic.com/images//27012442/86d3acc119840f595635f0d9d4ab6f5220efddbb.jpg)
อย่างที่คุณเห็น การตั้งค่าต่างๆ ได้ถูกแบ่งออกเป็นหมวดหมู่อย่างเป็นระเบียบมากขึ้น และให้ตัวเลือกเพิ่มเติมในการตั้งค่าตัวแปร สี และตัวเลือกใหม่ คือ โซนนั้นจะแสดงให้ผู้เล่นเห็นบนแผนที่หรือไม่

สำหรับการตั้งค่าพื้นที่โซน ก็มีการปรับปรุงครั้งใหญ่เช่นกัน:
![_](https://clan.fastly.steamstatic.com/images//27012442/08e3c2d6c196cb28041f63b3a644230082956afa.jpg)
ตอนนี้คุณมี UI ที่ใช้งานได้ดีขึ้นแล้ว ซึ่งจะแสดงตัวอย่างการตั้งค่าที่ใช้กับโซนต่างๆ และมีการปรับปรุงคุณภาพชีวิต (QoL) อย่างมาก คุณสามารถวาดโซนบนแผนที่ด้วยเมาส์ได้แล้ว ดังนั้นคุณจึงไม่ต้องป้อนตัวเลขไปมาอีกต่อไป

หมายเหตุสำคัญ!!!!!

โซนที่มีอยู่ก่อนการอัปเดต คุณจะยังคงรักษาพื้นที่โซนไว้ได้ แต่การตั้งค่าอาจถูกรีเซ็ต ดังนั้นโปรดสำรองข้อมูลไว้เพื่อให้คุณสามารถตั้งค่าใหม่ได้หลังจากการอัปเดต

ตอนนี้คุณพร้อมแล้วสำหรับการอัปเดตที่จะมาถึง แล้วพบกันใหม่เร็วๆ นี้!

ขอบคุณ ![ดูลิงก์ต้นฉบับ](https://steamcommunity.com/games/513710/announcements/detail/500593045099513285)

-เบดา
