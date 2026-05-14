คู่มืออ้างอิงฉบับสมบูรณ์สำหรับตัวเลือกทั้งหมดServerSettings.iniที่มีในเซิร์ฟเวอร์เกม SCUM

การตั้งค่า 427 รายการแบ่งออกเป็น 6 ส่วน ดึงมาจากเกมเวอร์ชัน 1.2.2

สามารถตั้งค่าต่างๆ ได้ServerSettings.iniที่:
<ServerRoot>/SCUM/Saved/Config/WindowsServer/ServerSettings.ini

คีย์ทั้งหมดใช้scum.คำนำหน้า (เช่นscum.MaxPlayers=64)

## General (63 settings)

| การตั้งค่า |	ค่าเริ่มต้น |	คำอธิบาย |
| :-- | :-- | :-- |
ServerName |	DevTestCon |	ชื่อของเซิร์ฟเวอร์
ServerDescription |	Server Description |	คำอธิบายเซิร์ฟเวอร์
ServerPassword |	(your password) |	รหัสผ่านของเซิร์ฟเวอร์
MaxPlayers |	64 |	จำนวนผู้เล่นสูงสุดที่สามารถเชื่อมต่อกับเซิร์ฟเวอร์ได้พร้อมกัน
PlaySafeIdProtection |	False |	อนุญาตเฉพาะผู้เล่นที่ยืนยันตัวตนแล้ว เชื่อมโยงบัญชีแล้ว และไม่ได้ถูกแบนจาก PlaySafe ID เท่านั้นที่จะเข้าร่วมเซิร์ฟเวอร์ได้
ServerBannerUrl |	URL | สำหรับแบนเนอร์เซิร์ฟเวอร์
ServerPlaystyle |	PVE |	รูปแบบการเล่นที่เซิร์ฟเวอร์ชื่นชอบ
WelcomeMessage |	Welcome to our SCUM Server |	ตั้งค่าข้อความต้อนรับของเซิร์ฟเวอร์
MessageOfTheDay |	This is the Message of the Day. |	ตั้งข้อความประจำวันสำหรับเซิร์ฟเวอร์
MessageOfTheDayCooldown |	10.000000 |	ตั้งค่าช่วงเวลาพักระหว่างข้อความในแต่ละวัน (เป็นนาที) ค่าต่ำสุด: 10 ค่าสูงสุด: 720
MinServerTickRate |	5 |	อัตราขั้นต่ำที่เซิร์ฟเวอร์จะทำงาน
MaxServerTickRate |	30 |	อัตราสูงสุดที่เซิร์ฟเวอร์จะประมวลผล
MaxPingCheckEnabled |	True |	ค่า PING สูงสุดจะถูกนำมาพิจารณาเฉพาะเมื่อเปิดใช้งานตัวเลือกนี้เท่านั้น หากปิดใช้งาน นักโทษที่มีค่า Ping ใดๆ ก็สามารถเชื่อมต่อได้
MaxPing |	200.000000 |	ค่าที่ใช้เปรียบเทียบกับค่า ping ของผู้ใช้ในการตรวจสอบการอนุมัติการเข้าสู่ระบบ ค่าต่ำสุด: 10 ค่าสูงสุด: 999
LogoutTimer |	60.000000 |	เวลา (เป็นวินาที) ที่หมากของผู้เล่นจะถูกลบออกจากเกมหลังจากผู้เล่นออกจากระบบ ค่าต่ำสุด: 1 ค่าสูงสุด: 600
LogoutTimerWhileCaptured |	120.000000 |	เวลา (เป็นวินาที) ที่หมากของผู้เล่นจะถูกนำออกจากเกมหลังจากผู้เล่นออกจากระบบในขณะที่ถูกมัดอยู่ ค่าต่ำสุด: 1 ค่าสูงสุด: 600
LogoutTimerInBunker |	30000.000000 |	เวลา (เป็นวินาที) ที่หมากของผู้เล่นจะถูกนำออกจากเกมหลังจากผู้เล่นออกจากระบบขณะอยู่ในบังเกอร์ ค่าต่ำสุด: 1 ค่าสูงสุด: 36000
AllowFirstPerson |	True |	เปิด/ปิดการใช้งานมุมมองบุคคลที่หนึ่งของผู้เล่น
AllowThirdPerson |	True |	เปิด/ปิดการใช้งานมุมมองบุคคลที่สามสำหรับผู้เล่น
AllowCrosshair |	True |	เปิด/ปิดการแสดงเป้าเล็งบนอาวุธ
AllowVoting |	True |	เปิด/ปิดการโหวตของผู้เล่น
AllowMapScreen |	True |	เปิด/ปิดหน้าจอแผนที่
AllowKillClaiming |	True |	เปิด/ปิดใช้งานฟีเจอร์การอ้างสิทธิ์การสังหาร
AllowComa |	True |	เปิด/ปิดใช้งานคุณสมบัติการแสดงเครื่องหมายจุลภาค
AllowMinesAndTraps |	True |	เปิด/ปิดการใช้งานทุ่นระเบิดและกับดัก
AllowSkillGainInSafeZones |	False |	เปิด/ปิดการได้รับค่าประสบการณ์ขณะอยู่ในเขตปลอดภัย
AllowEvents |	True |	เปิด/ปิดใช้งานกิจกรรมในเกม
LimitGlobalChat |	False |	แชททั่วโลกจำกัดเฉพาะผู้ดูแลระบบและนักพัฒนาเท่านั้น หรือทุกคนสามารถเข้าถึงได้?
AllowGlobalChat |	True |	เปิด/ปิดการแชททั่วโลก
AllowLocalChat |	True |	เปิด/ปิดการแชทในพื้นที่
AllowSquadChat |	True |	เปิด/ปิดการแชทในกลุ่ม
AllowAdminChat |	True |	เปิด/ปิดการใช้งานแชทของผู้ดูแลระบบ
RustyLocksLogging |	False |	เปิด/ปิดการบันทึกการปลดล็อคกุญแจโลก
HideKillNotification |	True |	ซ่อน/แสดงการแจ้งเตือนการสังหาร
DisableExamineGhost |	False |	เปิด/ปิดการตรวจสอบภาพซ้อน
DisableTimedGifts |	False |	เปิด/ปิดการใช้งานการส่งของขวัญแบบกำหนดเวลา
UseMapBaseBuildingRestriction |	True |	เปิด/ปิดข้อจำกัดการก่อสร้างในบางส่วนของแผนที่
UseBuildingProximityRestrictions |	True |	เปิด/ปิดข้อจำกัดระยะห่างในการสร้างฐานระหว่างผู้เล่น
DisableBaseBuilding |	False |	เปิด/ปิดการสร้างฐานทัพ
VotingDuration |	60.000000 |	ระยะเวลา (หน่วยเป็นวินาที) ที่ประชาชนมีให้ลงคะแนน ค่าต่ำสุด: 30 ค่าสูงสุด: 600
PlayerMinimalVotingInterest |	0.500000 |	เปอร์เซ็นต์ของผู้คนที่ต้องมาลงคะแนนเสียงเพื่อให้การลงคะแนนนั้นมีผลสมบูรณ์
PlayerPositiveVotePercentage |	0.500000 |	เปอร์เซ็นต์ของคะแนนเสียงเห็นชอบที่จำเป็นสำหรับการลงมติให้ผ่านไปได้
PartialWipe |	False |	ทำการล้างข้อมูลบางส่วน (ไอเทม/ฐาน) ในการเริ่มต้นเซิร์ฟเวอร์ครั้งถัดไป หลังจากล้างข้อมูลเสร็จสิ้น จะตั้งค่าเป็น False อีกครั้ง
GoldWipe |	False |	ทำการล้างข้อมูลทองคำในเซิร์ฟเวอร์เมื่อรีสตาร์ทครั้งถัดไป ค่าจะกลับเป็น False หลังจากล้างข้อมูลเสร็จสิ้น
FullWipe |	False |	เปิด/ปิดการล้างข้อมูลเซิร์ฟเวอร์ทั้งหมด
ItemVirtualizationRelevancyUpdatePeriod |	1.000000 |	ระบบเวอร์ชวลไลเซชันได้รับการอัปเดตบ่อยแค่ไหน (หน่วยเป็นวินาที)
ItemVirtualizationEventProcessingTimeBudget |	5.000000 |	การอัปเดตระบบเวอร์ชวลไลเซชันสามารถใช้เวลานานเท่าใด (ในหน่วยมิลลิวินาที)
ItemVirtualizationVisitorDistanceTravelledForUpdate |	100.000000 |	ผู้เล่นต้องขยับตัวเป็นระยะทางเท่าใด (เป็นเซนติเมตร) เพื่อให้ระบบเวอร์ชวลไลเซชันอัปเดต
ItemVirtualizationVisitorBounds |	10000.000000 |	ต้องคำนึงถึงพื้นที่รอบตัวผู้เล่นเท่าใด (เป็นเซนติเมตร) ในขั้นตอนการลดภาพเสมือนจริง
VirtualizedItemBounds |	100.000000 |	ขนาดที่รับรู้โดยค่าเริ่มต้น (หน่วยเป็นเซนติเมตร) ของแต่ละรายการเมื่อพิจารณาสำหรับการแปลงเป็นดิจิทัล
FameGainMultiplier |	1.000000 |	ตัวคูณการเพิ่มชื่อเสียงระดับโลก
FamePointPenaltyOnDeath |	0.100000 |	อัตราส่วนของคะแนนชื่อเสียงที่เหยื่อสูญเสียไปเมื่อตายด้วยวิธีใดก็ตาม ยกเว้นกรณีถูกนักโทษคนอื่นฆ่า
FamePointPenaltyOnKilled |	0.500000 |	อัตราส่วนของคะแนนชื่อเสียงที่เหยื่อสูญเสียเมื่อถูกนักโทษคนอื่นฆ่า
FamePointRewardOnKill |	0.250000 |	อัตราส่วนของคะแนนชื่อเสียงของเหยื่อที่ฆาตกรได้รับเมื่อฆ่าผู้ต้องขังคนอื่น
LogSuicides |	False |	ควรบันทึกการฆ่าตัวตายลงในไฟล์ kill.log หรือไม่?
EnableSpawnOnGround |	False |	เปิดใช้งานการเกิดของผู้เล่นบนพื้นดินแทนการเกิดโดยใช้ร่มชูชีพ
DeleteInactiveUsers |	True |	เปิด/ปิดการลบผู้เล่นที่ไม่ได้ใช้งานเมื่อเซิร์ฟเวอร์เริ่มต้น
DaysSinceLastLoginToBecomeInactive |	180 |	ต้องผ่านไปกี่วันหลังจากผู้เล่นล็อกอินครั้งสุดท้ายจึงจะลบผู้เล่นออกจากฐานข้อมูล ค่าต่ำสุด: {0} ค่าสูงสุด: {1}
DeleteBannedUsers |	False |	เปิด/ปิดการลบผู้เล่นที่ถูกแบนเมื่อเริ่มเซิร์ฟเวอร์
MaximumTimeForChestsInForbiddenZones |	02:00:00 |	ระยะเวลาสูงสุด (ใน HH:MM:SS) ที่หีบสมบัติสามารถอยู่ในเขตหวงห้ามได้ ค่าต่ำสุด: 00:00:00 ค่าสูงสุด: 2400:00:00
LogChestOwnership |	True |	ควรบันทึกการเปลี่ยนแปลงความเป็นเจ้าของหีบสมบัติลงในไฟล์ chest_ownership.log หรือไม่?
DeleteDuplicateChestsOnServerStartup |	False |	ควรลบหีบสมบัติที่ซ้ำกันเมื่อเซิร์ฟเวอร์เริ่มต้นหรือไม่

## World (135 settings)
| การตั้งค่า |	ค่าเริ่มต้น |	คำอธิบาย |
| :-- | :-- | :-- |
MaxAllowedBirds |	15 |	จำนวนนกสูงสุดที่อนุญาตให้วางไข่ได้ในโลก
MaxAllowedCharacters |	-1 |	จำนวนตัวละครสูงสุดที่อนุญาตให้มีอยู่ในโลก (รวมถึงตัวละครของผู้เล่น)
MaxAllowedPuppets |	-1 |	จำนวนหุ่นกระบอกสูงสุดที่อนุญาตให้มีอยู่ในโลก
MaxAllowedAnimals |	-1 |	จำนวนสัตว์สูงสุดที่อนุญาตให้มีอยู่บนโลก
MaxAllowedNPCs |	-1 |	จำนวน NPC สูงสุดที่อนุญาตให้มีอยู่ในโลกได้
MaxAllowedDrones |	0 |	จำนวนโดรนสูงสุดที่อนุญาตให้สร้างในโลกได้
DisableSentrySpawning |	False |	เปิด/ปิดการสร้างทหารยาม
EnableSentryRespawning |	True |	เปิดใช้งานการเกิดใหม่ของทหารยามประจำจุดสนใจ (POI) ผ่านทางยานขนส่ง
DisableSuicidePuppetSpawning |	False |	เปิด/ปิดการสร้างซอมบี้ฆ่าตัวตาย
DisableLootPuppetSpawning |	False |	เปิด/ปิดการสร้างซอมบี้ดรอปไอเทม
EnableLootPuppetHorde |	True |	เปิด/ปิดการสร้างฝูงศัตรูเมื่อหุ่นเก็บไอเทมตาย
AbandonedBunkerCommotionThreshold |	-1.000000 |	ตั้งค่าเกณฑ์เสียงรบกวนของบังเกอร์ร้าง
AbandonedBunkerCommotionThresholdPerPlayerExtra |	-1.000000 |	ตั้งค่าระดับเสียงรบกวนจากบังเกอร์ร้างต่อผู้เล่นแต่ละคนเพิ่มเติม
AbandonedBunkerEnemyActivationThreshold |	-1.000000 |	ตั้งค่าเกณฑ์เสียงรบกวนจากการเปิดใช้งานบังเกอร์ร้างของศัตรู
AbandonedBunkerEnemyActivationThresholdPerPlayerExtra |	-1.000000 |	ตั้งค่าระดับเสียงแจ้งเตือนศัตรูในบังเกอร์ร้างต่อผู้เล่นแต่ละคนเป็นค่าเกณฑ์เพิ่มเติม
AbandonedBunkerResetArmoryLockersOnActivationOnly |	True |	จะรีเซ็ตไอเทมในตู้เก็บอาวุธเฉพาะเมื่อเปิดใช้งานบังเกอร์ร้างหรือไม่
PuppetsCanOpenDoors |	True |	เปิด/ปิดความสามารถของหุ่นเชิดในการเปิดประตู
PuppetsCanVaultWindows |	True |	เปิด/ปิดความสามารถของหุ่นเชิดในการกระโดดข้ามหน้าต่าง
PuppetHealthMultiplier |	1.000000 |	ตั้งค่าตัวคูณพลังชีวิตสูงสุดของหุ่นเชิด
PuppetRunningSpeedMultiplier |	1.000000 |	ตั้งค่าตัวคูณความเร็วในการวิ่งของหุ่นเชิด
PuppetCullDistanceOverride |	-1.000000 |	ตั้งค่าระยะการตัดทิ้งของตาข่ายหุ่นเชิด (หน่วยเป็นเมตร)
PuppetLimpingHealthThreshold |	-1.000000 |	ระดับสุขภาพที่ต่ำกว่าเกณฑ์ซึ่งหุ่นเชิดจะเริ่มเดินกะเผลก -1 = พิการ
DropshipHealthMultiplier |	1.000000 |	ตั้งค่าตัวคูณพลังชีวิตสูงสุดของดรอปชิป
SentryHealthMultiplier |	1.000000 |	ตั้งค่าตัวคูณพลังชีวิตสูงสุดของป้อมปืน
BaseBuildingAttackerSentryHealthMultiplier |	1.000000 |	ตั้งค่าตัวคูณพลังชีวิตสูงสุดของป้อมปืนโจมตีฐาน
ArmedNPCDifficultyLevel |	2 | ระดับความยากของ NPC ที่มีอาวุธ
ArmedNPCHealthMultiplier |	1.000000 |	ตั้งค่าตัวคูณพลังชีวิตสูงสุดของ NPC ที่มีอาวุธ
ArmedNPCDamageMultiplier |	1.000000 |	ตั้งค่าตัวคูณความเสียหายที่ NPC ที่มีอาวุธได้รับ
ArmedNPCSpreadMultiplier |	1.000000 |	กำหนดค่าตัวคูณการกระจายของอาวุธปืนสำหรับ NPC ที่ติดอาวุธ
ArmedNPCRunningSpeedMultiplier |	1.000000 |	ตั้งค่าตัวคูณความเร็วในการวิ่งของ NPC ที่ติดอาวุธ
ArmedNPCNetCullDistanceOverride |	-1.000000 |	ตั้งค่าระยะการกำจัดเป้าหมายด้วยตาข่ายของ NPC ที่ติดอาวุธ ในหน่วยเมตร
ProbabilityForArmedNPCToDropItemFromHandsWhenSearched |	1.000000 |	ความน่าจะเป็นที่จะตัดสินว่าควรทิ้งสิ่งของในมือของ NPC ที่ติดอาวุธหรือไม่ระหว่างการตรวจค้น
MinimumDurabilityOfArmedNPCsDroppedItemFromHands |	0.200000 |	ความทนทานของไอเทมที่หล่นจากมือของ NPC ที่ถืออาวุธ จะถูกสุ่มเลือกจากช่วงค่าต่ำสุด-สูงสุด
MaximumDurabilityOfArmedNPCsDroppedItemFromHands |	0.300000 |	ความทนทานของไอเทมที่หล่นจากมือของ NPC ที่ถืออาวุธ จะถูกสุ่มเลือกจากช่วงค่าต่ำสุด-สูงสุด
ArmedNPCLimpingHealthThreshold |	-1.000000 |	ระดับพลังชีวิตที่ต่ำกว่านั้นจะทำให้ NPC ที่ติดอาวุธเริ่มเดินกะเผลก -1 = พิการ
AnimalNetCullDistanceOverride |	-1.000000 |	ตั้งค่าระยะห่างในการกำจัดสัตว์ด้วยตาข่าย (หน่วยเป็นเมตร)
EncounterBaseCharacterAmountMultiplier |	1.000000 |	ตัวคูณสำหรับจำนวนตัวละครพื้นฐานที่จะปรากฏในการต่อสู้แต่ละครั้ง
EncounterExtraCharacterPerPlayerMultiplier |	1.000000 |	ตัวคูณสำหรับจำนวนตัวอักษรพิเศษที่เพิ่มเข้าไปในจำนวนตัวอักษรพื้นฐานต่อผู้เล่นหนึ่งคน
EncounterExtraCharacterPlayerCapMultiplier |	1.000000 |	ตัวคูณสำหรับจำนวนผู้เล่นที่เกี่ยวข้องกับการต่อสู้ โดยไม่มีการเพิ่มตัวละครพิเศษเพิ่มเติมอีก
EncounterCharacterRespawnTimeMultiplier |	1.000000 |	ตัวคูณสำหรับเวลาการเกิดใหม่ของตัวละครในการต่อสู้
EncounterCharacterRespawnBatchSizeMultiplier |	1.000000 |	ตัวคูณสำหรับขนาดชุดการเกิดใหม่ของตัวละครในการต่อสู้
EncounterCharacterAggressiveSpawnChanceOverride |	-1.000000 |	ตั้งค่าให้ตัวละครที่ปรากฏตัวในการต่อสู้รู้ตำแหน่งของผู้เล่นอยู่แล้ว (สำหรับการต่อสู้ทุกประเภท)
EncounterCharacterAINoiseResponseRadiusMultiplier |	1.000000 |	รัศมีที่ตัวละคร AI อาจได้ยินเสียงของตัวละคร AI ตัวอื่น (เช่น เสียงกรีดร้องของหุ่นเชิด)
EncounterHordeGroupBaseCharacterAmountMultiplier |	1.000000 |	ตัวคูณสำหรับจำนวนตัวละครกลุ่มศัตรูพื้นฐานที่จะปรากฏในการต่อสู้แต่ละครั้ง
EncounterHordeGroupExtraCharacterPerPlayerMultiplier |	1.000000 |	ตัวคูณสำหรับจำนวนตัวละครกลุ่มศัตรูเพิ่มเติมที่เพิ่มเข้ามาจากจำนวนพื้นฐานต่อผู้เล่นหนึ่งคน
EncounterHordeGroupExtraCharacterPlayerCapMultiplier |	1.000000 |	ตัวคูณสำหรับจำนวนผู้เล่นที่เกี่ยวข้องกับกลุ่มการต่อสู้แบบกลุ่ม โดยไม่มีการเพิ่มตัวละครเพิ่มเติมอีก
EncounterHordeBaseCharacterAmountMultiplier |	1.000000 |	ตัวคูณสำหรับจำนวนตัวละครฝ่ายศัตรูพื้นฐานที่จะปรากฏในการต่อสู้แต่ละครั้ง
EncounterHordeExtraCharacterPerPlayerMultiplier |	1.000000 |	ตัวคูณสำหรับจำนวนตัวละครฝ่ายศัตรูเพิ่มเติมที่เพิ่มเข้ามาจากจำนวนพื้นฐานต่อผู้เล่นหนึ่งคน
EncounterHordeExtraCharacterPlayerCapMultiplier |	1.000000 |	ตัวคูณสำหรับจำนวนผู้เล่นที่เกี่ยวข้องกับการเผชิญหน้ากับฝูงศัตรู โดยไม่มีการเพิ่มตัวละครเสริมอีกต่อไป
EncounterHordeActivationChanceMultiplier |	1.000000 |	ตัวคูณสำหรับโอกาสในการเปิดใช้งานฝูงศัตรูในการเผชิญหน้าแบบฝูง
EncounterHordeNoiseCheckCooldownMultiplier |	1.000000 |	ตัวคูณสำหรับระยะเวลาคูลดาวน์ของการตรวจสอบเสียงการเปิดใช้งานฝูงศัตรู
EncounterHordeSpawnDistanceMultiplier |	1.000000 |	ตัวคูณสำหรับระยะห่างที่ตัวละครฝ่ายศัตรูจะปรากฏตัว
EncounterHordeGroupRefillTimeMultiplier |	1.000000 |	ตัวคูณสำหรับเวลาในการเติมเต็มกลุ่มศัตรู
EncounterHordeShouldPlayActivationSound |	False |	ควรเปิดเสียงแจ้งเตือนการปรากฏตัวของฝูงศัตรูหรือไม่
EncounterHordePuppetHordeActivationScreamOverrideChance |	-1.000000 |	มีโอกาสที่เสียงกรีดร้องของหุ่นเชิดจะเป็นเสียงที่กระตุ้นให้ฝูงศัตรูเข้ามาโจมตี
EncounterCanRemoveLowPriorityCharacters |	True |	(ทดลอง) อาจพบกรณีที่ผู้จัดการพยายามลบตัวละครที่มีลำดับความสำคัญต่ำ - ตัวละครที่อยู่ห่างจากผู้เล่นในระยะหนึ่งและอยู่นอกขอบเขตการมองเห็นของผู้เล่น และไม่ได้อยู่ในโหมดการต่อสู้
EncounterCanClampCharacterNumWhenOutOfResources |	True |	(ทดลอง) หากสามารถสร้างการต่อสู้ได้โดยไม่สนใจข้อจำกัดจำนวนตัวละคร ตัวเลือกนี้จะบังคับให้จำนวนตัวละครที่สร้างขึ้นมีค่าต่ำสุดตามที่กำหนดไว้สำหรับการต่อสู้นั้นๆ
EncounterCharacterSpawnDistanceMinOverrideLTZ |	-1.000000 |	การตั้งค่าระยะห่างขั้นต่ำในการเกิดของตัวละครในการต่อสู้ (คำเตือน: การตั้งค่านี้จะมีผลกับทุกการต่อสู้ในเขตเวลาจำกัด)
EncounterCharacterSpawnDistanceMaxOverrideLTZ |	-1.000000 |	การตั้งค่าระยะการเกิดสูงสุดของตัวละครในการต่อสู้ (คำเตือน: การตั้งค่านี้จะมีผลกับทุกการต่อสู้ในเขตเวลาจำกัด)
EncounterCharacterSpawnDistanceMinOverrideLargePOI |	-1.000000 |	การตั้งค่าระยะห่างขั้นต่ำในการปรากฏตัวของตัวละครในภารกิจ (คำเตือน: การตั้งค่านี้จะมีผลกับภารกิจที่มีจุดสนใจขนาดใหญ่ทั้งหมด)
EncounterCharacterSpawnDistanceMaxOverrideLargePOI |	-1.000000 |	การตั้งค่าระยะห่างสูงสุดในการเกิดของตัวละครในภารกิจ (คำเตือน: การตั้งค่านี้จะมีผลกับภารกิจที่มีจุดสนใจขนาดใหญ่ทั้งหมด)
EncounterCharacterRespawnDistanceMinOverrideLTZ |	-1.000000 |	การตั้งค่าระยะการเกิดใหม่ของตัวละครขั้นต่ำในการต่อสู้ (คำเตือน: การตั้งค่านี้จะมีผลกับทุกการต่อสู้ในเขตเวลาจำกัด)
EncounterCharacterRespawnDistanceMaxOverrideLTZ |	-1.000000 |	การตั้งค่าระยะการเกิดใหม่ของตัวละครสูงสุดในการต่อสู้ (คำเตือน: การตั้งค่านี้จะมีผลกับทุกการต่อสู้ในเขตเวลาจำกัด)
EncounterCharacterRespawnDistanceMinOverrideLargePOI |	-1.000000 |	การตั้งค่าระยะห่างขั้นต่ำในการเกิดใหม่ของตัวละครเมื่อเผชิญหน้ากับศัตรู (คำเตือน: การตั้งค่านี้จะมีผลกับศัตรูขนาดใหญ่ทุกตัว)
EncounterCharacterRespawnDistanceMaxOverrideLargePOI |	-1.000000 |	การตั้งค่าระยะการเกิดใหม่ของตัวละครสูงสุดในการเผชิญหน้า (คำเตือน: การตั้งค่านี้จะมีผลกับการเผชิญหน้าในจุดสนใจขนาดใหญ่ทั้งหมด)
EncounterLTZRadiusMultiplier |	1.000000 |	ตัวคูณรัศมีการเผชิญหน้า (คำเตือน: มีผลกับศัตรูที่เกิดขึ้นใหม่ทั้งหมดในโซนที่มีความเสี่ยงต่ำ)
EncounterMTZRadiusMultiplier |	1.000000 |	ตัวคูณรัศมีการเผชิญหน้า (คำเตือน: มีผลกับศัตรูที่เกิดขึ้นใหม่ทั้งหมดในโซนที่มีภัยคุกคามระดับกลาง)
EncounterHTZRadiusMultiplier |	1.000000 |	ตัวคูณรัศมีการเผชิญหน้า (คำเตือน: มีผลกับทุกการเผชิญหน้าที่เกิดขึ้นใหม่ในพื้นที่ที่มีภัยคุกคามสูง)
EncounterVirtualizedTimeOverride |	-1.000000 |	กำหนดระยะเวลาที่การเผชิญหน้าจะอยู่ในสถานะเสมือนจริงก่อนที่จะถูกทำลายในแต่ละครั้งของการเผชิญหน้า โดยระบุเป็นนาที
EncounterZoneActivationDistanceMultiplier |	1.000000 |	ตัวคูณระยะการเปิดใช้งานโซนเผชิญหน้า (คำเตือน: ใช้กับทุกโซน)
EncounterGlobalZoneCooldownMultiplier |	1.000000 |	ตัวคูณระยะเวลาคูลดาวน์ของโซนสำหรับผู้เล่นทุกคน
EncounterEnableSpawnPreventionAreaSpawnOnCharacterDeath |	False |	หากต้องการสร้างเขตป้องกันการเกิดตัวละครใหม่รอบตัวละครที่ถูกสังหาร
EncounterNeverRespawnCharacters |	False |	ป้องกันการเกิดใหม่ของตัวละครในการต่อสู้ที่สามารถทำได้
PuppetWorldEncounterSpawnWeightMultiplier |	1.000000 |	ตั้งค่าน้ำหนักการเกิดของหุ่นเชิดแบบสุ่มในโลกเปิด (ปรับเปลี่ยนโอกาสการเกิด)
AnimalWorldEncounterSpawnWeightMultiplier |	1.000000 |	ตั้งค่าน้ำหนักการเกิดของสัตว์แบบสุ่มในโลกเปิด (ปรับเปลี่ยนโอกาสการเกิด)
DropshipWorldEncounterSpawnWeightMultiplier |	1.000000 |	ตั้งค่าน้ำหนักการเกิดแบบสุ่มของยานขนส่งในโลกเปิด (ปรับเปลี่ยนโอกาสการเกิด)
EnableDropshipAbandonedBunkerEncounter |	True |	เปิดใช้งานการเผชิญหน้าของยานขนส่งที่ถูกกระตุ้นโดยสัญญาณเตือนภัยจากบังเกอร์ร้าง
DropshipAbandonedBunkerEncounterTriggerChance |	-1.000000 |	มีโอกาสที่การเผชิญหน้ากับยานขนส่งจะเกิดขึ้นเมื่อสัญญาณเตือนภัยดังขึ้น
BaseBuildingEncounterTriggerChance |	-1.000000 |	มีโอกาสที่เหตุการณ์การสร้างฐานจะเกิดขึ้น
BaseBuildingEncounterTriggerTimeMultiplier |	1.000000 |	ตัวคูณเวลาคูลดาวน์สำหรับการเริ่มต้นการเผชิญหน้าในการสร้างฐาน
EnableDropshipBaseBuildingEncounter |	False |	เปิดใช้งานการเผชิญหน้าของยานขนส่งที่ปรากฏขึ้นในฐานของผู้เล่นที่มีกำลังมาก
SpawnEncountersInThreatZonesIgnoringBaseBuilding |	False |	การเผชิญหน้าโดยบังเอิญในพื้นที่อันตราย โดยไม่คำนึงถึงมาตรการป้องกันตามปกติ เนื่องจากมีฐานทัพอยู่บริเวณนั้น
EnableEncounterManagerLowPlayerCountMode |	False |	ควรเปิดใช้งานโหมดผู้เล่นน้อย (เพิ่มรัศมีโซนอันตราย เพิ่มจำนวนซอมบี้ต่อการเผชิญหน้า เปิดใช้งานโซนอันตรายทันที) คำเตือน: จะส่งผลกระทบอย่างมากต่อประสิทธิภาพเซิร์ฟเวอร์ MP
BaseBuildingEncounterMinNumElementsToStart |	-1 |	จำนวนองค์ประกอบขั้นต่ำที่จำเป็นในการเริ่มการต่อสู้สร้างฐาน -1 หมายถึงค่าเริ่มต้น ซึ่งคือ 100 (การต่อสู้จะเริ่มเมื่อจำนวนองค์ประกอบถึง 100) ค่าที่ตั้งไว้ระหว่าง 0-10 จะถูกจำกัดไว้ที่ 10
BaseBuildingEncounterMinNumElementsToEnd |	-1 |	จำนวนองค์ประกอบที่เหลืออยู่ซึ่งจำเป็นสำหรับการสิ้นสุดของภารกิจสร้างฐาน -1 หมายถึงค่าเริ่มต้น ซึ่งคือ 50 (ภารกิจจะสิ้นสุดลงเมื่อจำนวนองค์ประกอบที่เหลืออยู่ถึง 50) ค่าที่ตั้งไว้ระหว่าง 0-5 จะถูกจำกัดไว้ที่ 5
BaseBuildingEncounterDamagePercentageIncreasePerSquadMember |	0.000000 |	เปอร์เซ็นต์การเพิ่มความเสียหายให้กับองค์ประกอบพื้นฐานต่อสมาชิกในทีมแต่ละคน (นอกเหนือจากคนแรก)
BaseBuildingEncounterTimeToFullMinNumToEnd |	-1.000000 |	ระยะเวลาที่ฐานต้องคงอยู่ก่อนที่จะถึงค่าต่ำสุดของจำนวนองค์ประกอบฐานที่จะยุติการต่อสู้ (หน่วยเป็นวัน)
BaseBuildingEncounterMaximumMinToEndReduction |	-1 |	จำนวนองค์ประกอบพื้นฐานขั้นต่ำที่จะช่วยลดค่าการเผชิญหน้าในขั้นตอนการสร้างฐานครั้งแรก ซึ่งจะลดลงเมื่อเวลาผ่านไป
StartTimeOfDay |	08:00:00 |	เวลา (ในรูปแบบ ชั่วโมง: นาที: เช้า) ที่วันเริ่มต้น ค่าต่ำสุด: 00:00:00 ค่าสูงสุด: 23:59:59
TimeOfDaySpeed |	3.840000 |	ความเร็วในการเปลี่ยนแปลงเวลาในแต่ละวัน
NighttimeDarkness |	0.000000 |	ความเข้มของความมืดในเวลากลางคืน ยิ่งมืดมากเท่าไหร่ ก็ยิ่งสว่างมากขึ้นเท่านั้น
SunriseTime |	06:00:00 |	เวลา (ในรูปแบบ ชั่วโมง: นาที: วินาที) ที่ดวงอาทิตย์ขึ้น ค่าต่ำสุด: 00:00:00 ค่าสูงสุด: 23:59:59
SunsetTime |	21:00:00 |	เวลา (ในรูปแบบ ชั่วโมง: นาที: เย็น) ที่พระอาทิตย์ตก ค่าต่ำสุด: 00:00:00 ค่าสูงสุด: 23:59:59
EnableFog |	True |	แสดงภาพหมอกหลากหลายรูปแบบบนเกาะ
ShouldDestroyEntitiesOutsideMapLimitsOnRestart |	True |	ระบุว่าวัตถุที่อยู่นอกขอบเขตแผนที่ควรถูกทำลายเมื่อเริ่มเกมใหม่หรือไม่
EnableLockedLootContainers |	True |	ตั้งค่าตู้เก็บของทั่วโลกเป็นล็อก/ปลดล็อก
CustomMapEnabled |	False |	เปิด/ปิดขนาดแผนที่แบบกำหนดเอง
CustomMapCenterXCoordinate |	0.000000 |	กำหนดพิกัด X สำหรับจุดศูนย์กลางของแผนที่แบบกำหนดเอง ค่าต่ำสุด: -922896 ค่าสูงสุด: 637685
CustomMapCenterYCoordinate |	0.000000 |	กำหนดพิกัด Y สำหรับจุดศูนย์กลางของแผนที่แบบกำหนดเอง ค่าต่ำสุด: -922896 ค่าสูงสุด: 619200
CustomMapWidth |	15.240000 |	กำหนดความกว้างของแผนที่แบบกำหนดเอง (หน่วยเป็นกิโลเมตร)
CustomMapHeight |	15.240000 |	กำหนดความสูงของแผนที่แบบกำหนดเอง (หน่วยเป็นกิโลเมตร)
DoorLockability.Garage |	False |	เปิด/ปิดการใช้งานระบบล็อกประตูโรงรถ
CargoDropCooldownMinimum |	90.000000 |	ระยะเวลาขั้นต่ำ (เป็นนาที) ที่ต้องผ่านไประหว่างการปล่อยสินค้าแต่ละครั้ง ค่าต่ำสุด: 1 ค่าสูงสุด: 720
CargoDropCooldownMaximum |	120.000000 |	ระยะเวลาสูงสุด (เป็นนาที) ที่สามารถผ่านไปได้ระหว่างการปล่อยสินค้าแต่ละครั้ง ค่าต่ำสุด: 1 ค่าสูงสุด: 720
CargoDropFallDelay |	540.000000 |	ระยะเวลาหน่วง (หน่วยเป็นวินาที) ก่อนที่สินค้าจะเริ่มตกลงมา ค่าต่ำสุด: 1 ค่าสูงสุด: 600
CargoDropFallDuration |	60.000000 |	ระยะเวลา (หน่วยเป็นวินาที) ของการตกของสินค้า ค่าต่ำสุด: 1 ค่าสูงสุด: 600
CargoDropSelfdestructTime |	1200.000000 |	ระยะเวลา (หน่วยเป็นวินาที) ก่อนที่วัตถุที่ตกลงมาจะระเบิด ค่าต่ำสุด: 1 ค่าสูงสุด: 3600
CargoDropZombieEncounterWeightMultiplier |	1.000000 |	ตัวคูณน้ำหนักการเกิดของซอมบี้จากการขนส่งสินค้าตก (โอกาสเกิด)
CargoDropDropshipEncounterWeightMultiplier |	1.000000 |	ตัวคูณน้ำหนักการปรากฏตัว (โอกาสในการปรากฏตัว) ของยานขนส่งสินค้า
MaxAllowedHunts |	20 |	จำนวนสูงสุดของการล่าที่อนุญาตให้เริ่มต้นได้ในโลก
HuntTriggerChanceOverride_ContinentalForest |	-1.000000 |	มีโอกาสที่การล่าสัตว์จะเริ่มต้นขึ้นเมื่อเข้าสู่ไบโอมป่าทวีปใหม่
HuntTriggerChanceOverride_ContinentalMeadow |	-1.000000 |	มีโอกาสที่การล่าสัตว์จะเริ่มต้นขึ้นเมื่อเข้าสู่ไบโอมทุ่งหญ้าทวีปใหม่
HuntTriggerChanceOverride_Mediterranean |	-1.000000 |	มีโอกาสที่การล่าสัตว์จะเริ่มต้นขึ้นเมื่อเข้าสู่ไบโอมเมดิเตอร์เรเนียนใหม่
HuntTriggerChanceOverride_Mountain |	-1.000000 |	มีโอกาสที่การล่าสัตว์จะเริ่มต้นขึ้นเมื่อเข้าสู่ไบโอมภูเขาใหม่
HuntTriggerChanceOverride_Urban |	-1.000000 |	มีโอกาสที่การล่าจะเริ่มต้นขึ้นเมื่อเข้าสู่ไบโอมเมืองใหม่
HuntTriggerChanceOverride_Village |	-1.000000 |	มีโอกาสที่การล่าสัตว์จะเริ่มต้นขึ้นเมื่อเข้าสู่ไบโอมหมู่บ้านใหม่
HuntFailureTime |	150.000000 |	ต้องหาเบาะแสการล่าครั้งต่อไปให้เจอก่อนที่การล่าจะล้มเหลว (หน่วยเป็นวินาที) ค่าต่ำสุด: 10 ค่าสูงสุด: 3600
HuntFailureDistance |	300.000000 |	ระยะห่างขั้นต่ำที่ผู้เล่นต้องมีจากสัตว์เพื่อให้การล่าถือว่าถูกต้อง (หน่วยเป็นเมตร) ค่าต่ำสุด: 300 ค่าสูงสุด: 22000
BearMaxHealthMultiplier |	1.000000 |	ตั้งค่าตัวคูณพลังชีวิตสูงสุดของหมี
BoarMaxHealthMultiplier |	1.000000 |	ตั้งค่าตัวคูณพลังชีวิตสูงสุดของหมูป่า
ChickenMaxHealthMultiplier |	1.000000 |	ตั้งค่าตัวคูณพลังชีวิตสูงสุดของไก่
DeerMaxHealthMultiplier |	1.000000 |	ตั้งค่าตัวคูณพลังชีวิตสูงสุดของกวาง
DonkeyMaxHealthMultiplier |	1.000000 |	ตั้งค่าตัวคูณพลังชีวิตสูงสุดของลา
GoatMaxHealthMultiplier |	1.000000 |	ตั้งค่าตัวคูณพลังชีวิตสูงสุดของแพะ
HorseMaxHealthMultiplier |	1.000000 |	ตั้งค่าตัวคูณพลังชีวิตสูงสุดของม้า
RabbitMaxHealthMultiplier |	1.000000 |	ตั้งค่าตัวคูณพลังชีวิตสูงสุดของกระต่าย
WolfMaxHealthMultiplier |	1.000000 |	ตั้งค่าตัวคูณพลังชีวิตสูงสุดของหมาป่า
MaxAllowedKillboxKeycards |	2 |	จำนวนรวมของคีย์การ์ดสำหรับกล่องสังหารที่สามารถพบได้ในสถานีตำรวจหรือในพื้นที่ที่มีรังสี
MaxAllowedKillboxKeycards_PoliceStation |	1 |	จำนวนคีย์การ์ดสำหรับกล่องสังหารที่สามารถพบได้ในสถานีตำรวจ
MaxAllowedKillboxKeycards_RadiationZone |	1 |	จำนวนการ์ดกุญแจ Killbox ที่สามารถพบได้ในพื้นที่ที่มีรังสี
AbandonedBunkerMaxSimultaneouslyActive |	2 |	จำนวนบังเกอร์ร้างที่ยังใช้งานอยู่พร้อมกัน
AbandonedBunkerActiveDurationHours |	24.000000 |	ระยะเวลา (ชั่วโมง) ที่บังเกอร์ร้างจะยังคงทำงานอยู่
AbandonedBunkerKeyCardActiveDurationHours |	3.000000 |	ระยะเวลา (ชั่วโมง) ที่บังเกอร์ร้างจะยังคงใช้งานได้เมื่อเปิดใช้งานผ่านคีย์การ์ด
AbandonedBunkerBCUTerminalCooldown |	24:00:00 |	ปรับเปลี่ยนระยะเวลาคูลดาวน์ (ใน HH:MM:SS) ของเทอร์มินัล BCU ในบังเกอร์ร้าง ค่าต่ำสุด: 00:00:01 ค่าสูงสุด: 2400:00:00
SecretBunkerKeyCardActiveDurationHours |	0.500000 |	ระยะเวลา (ชั่วโมง) ที่บังเกอร์ลับจะยังคงใช้งานได้เมื่อเปิดใช้งานผ่านคีย์การ์ด

## Respawn (28 settings)
| การตั้งค่า |	ค่าเริ่มต้น |	คำอธิบาย |
| :-- | :-- | :-- |
AllowSectorRespawn |	True |	เปิด/ปิดการเกิดใหม่ของเซกเตอร์
AllowShelterRespawn |	True |	เปิด/ปิดการเกิดใหม่ของที่พักพิง
AllowSquadmateRespawn |	True |	เปิด/ปิดการเกิดใหม่ของทีม
RandomRespawnPrice |	250 |	ราคาเริ่มต้นสำหรับการเกิดใหม่แบบสุ่ม ค่าต่ำสุด: 0 ค่าสูงสุด: 100000
SectorRespawnPrice |	1000 |	ราคาเริ่มต้นสำหรับการเกิดใหม่ในพื้นที่: มูลค่าต่ำสุด: 0 เงินสด หรือ 1 เหรียญทอง มูลค่าสูงสุด: 100,000 เงินสด หรือ 100 เหรียญทอง
ShelterRespawnPrice |	1g |	ราคาเริ่มต้นสำหรับการเกิดใหม่ของที่พักพิง มูลค่าต่ำสุด: 0 เงินสด หรือ 1 เหรียญทอง มูลค่าสูงสุด: 100,000 เงินสด หรือ 100 เหรียญทอง
ShelterRespawnPriceOutsideFlagArea |	2g |	ราคาเริ่มต้นสำหรับการเกิดใหม่ของที่พักพิงนอกพื้นที่ธง.. มูลค่าต่ำสุด: 0 เงินสด หรือ 1 เหรียญทอง มูลค่าสูงสุด: 100,000 เงินสด หรือ 100 เหรียญทอง
SquadRespawnPrice |	3g |	ราคาเริ่มต้นสำหรับการเกิดใหม่ของทีม มูลค่าต่ำสุด: 0 เงินสด หรือ 1 เหรียญทอง มูลค่าสูงสุด: 100,000 เงินสด หรือ 100 เหรียญทอง
RandomRespawnInitialTime |	0.000000 |	เวลาเริ่มต้น (หน่วยเป็นวินาที) ที่การเกิดใหม่แบบสุ่มจะพร้อมใช้งาน ค่าต่ำสุด: 0 ค่าสูงสุด: 18000
SectorRespawnInitialTime |	60.000000 |	เวลาเริ่มต้น (หน่วยเป็นวินาที) ที่การเกิดใหม่ของเซกเตอร์จะพร้อมใช้งาน ค่าต่ำสุด: 0 ค่าสูงสุด: 18000
ShelterRespawnInitialTime |	60.000000 |	เวลาเริ่มต้น (หน่วยเป็นวินาที) ที่ที่พักพิงจะพร้อมใช้งานอีกครั้ง ค่าต่ำสุด: 0 ค่าสูงสุด: 18000
SquadRespawnInitialTime |	60.000000 |	เวลาเริ่มต้น (หน่วยเป็นวินาที) ที่ทีมจะสามารถเกิดใหม่ได้ ค่าต่ำสุด: 0 ค่าสูงสุด: 18000
RandomRespawnCooldown |	0.000000 |	ระยะเวลาคูลดาวน์ (หน่วยเป็นวินาที) ของตัวเลือกการเกิดใหม่แบบสุ่ม ค่าต่ำสุด: 0 ค่าสูงสุด: 18000
SectorRespawnCooldown |	240.000000 |	ระยะเวลาคูลดาวน์ (หน่วยเป็นวินาที) สำหรับตัวเลือกการเกิดใหม่ของแต่ละเซกเตอร์ ค่าต่ำสุด: 0 ค่าสูงสุด: 18000
ShelterRespawnCooldown |	240.000000 |	ระยะเวลาคูลดาวน์ (หน่วยเป็นวินาที) ของตัวเลือกการเกิดใหม่ของที่พักพิง ค่าต่ำสุด: 0 ค่าสูงสุด: 18000
SquadRespawnCooldown |	60.000000 |	ระยะเวลาคูลดาวน์ (หน่วยเป็นวินาที) ของตัวเลือกการเกิดใหม่ของทีม ค่าต่ำสุด: 0 ค่าสูงสุด: 18000
RandomCooldownResetMultiplier |	0.000000 |	ตัวคูณสำหรับการรีเซ็ตตัวจับเวลาคูลดาวน์สำหรับตัวเลือกการเกิดใหม่แบบสุ่ม
SectorCooldownResetMultiplier |	3.000000 |	ตัวคูณสำหรับการรีเซ็ตตัวจับเวลาคูลดาวน์สำหรับตัวเลือกการเกิดใหม่ในแต่ละเซกเตอร์
ShelterCooldownResetMultiplier |	3.000000 |	ตัวคูณสำหรับการรีเซ็ตตัวจับเวลาคูลดาวน์สำหรับตัวเลือกการเกิดใหม่ในที่พักพิง
SquadCooldownResetMultiplier |	2.000000 |	ตัวคูณสำหรับการรีเซ็ตตัวจับเวลาคูลดาวน์สำหรับตัวเลือกการเกิดใหม่ของทีม
RandomPricePerSquadmateModifier |	0.000000 |	ตัวคูณค่าใช้จ่ายในการเกิดใหม่แบบสุ่มสำหรับสมาชิกทีมออนไลน์แต่ละคน
SectorPricePerSquadmateModifier |	0.000000 |	ตัวคูณต้นทุนการเกิดใหม่ในแต่ละภาคส่วนสำหรับสมาชิกทีมออนไลน์แต่ละคน
ShelterPricePerSquadmateModifier |	0.000000 |	ตัวคูณต้นทุนการเกิดใหม่ของที่พักพิงสำหรับสมาชิกทีมออนไลน์แต่ละคน
CommitSuicideInitialTime |	0.000000 |	เวลาเริ่มต้น (หน่วยเป็นวินาที) ที่ตัวเลือกการฆ่าตัวตายจะปรากฏขึ้น ค่าต่ำสุด: 0 ค่าสูงสุด: 18000
CommitSuicideCooldown |	60.000000 |	ระยะเวลาคูลดาวน์ (หน่วยเป็นวินาที) ของตัวเลือกการฆ่าตัวตาย ค่าต่ำสุด: 0 ค่าสูงสุด: 18000
CommitSuicideCooldownResetMultiplier |	1.250000 |	ตัวคูณสำหรับการรีเซ็ตตัวจับเวลาคูลดาวน์สำหรับตัวเลือกการฆ่าตัวตาย
MaximumBaseProximityWhenSpawning |	10000.000000 |	ระยะห่างจากฐานที่ผู้เล่นไม่สามารถเกิดได้ (หน่วยเป็นเมตร)
PermadeathThreshold |	-2500 |	ตั้งค่าเกณฑ์เงินที่จะทำให้ตัวละครตายถาวร ค่าต่ำสุด: -1,000,000 ค่าสูงสุด: 2,147,483,646

## Vehicles (54 settings)
| การตั้งค่า |	ค่าเริ่มต้น |	คำอธิบาย |
| :-- | :-- | :-- |
FuelDrainFromEngineMultiplier |	1.000000 |	ตัวคูณที่ปรับเปลี่ยนปริมาณการใช้น้ำมันเชื้อเพลิง
BatteryDrainFromEngineMultiplier |	1.000000 |	ตัวคูณที่ปรับเปลี่ยนปริมาณการใช้พลังงานแบตเตอรี่จากเครื่องยนต์
BatteryDrainFromDevicesMultiplier |	1.000000 |	ตัวคูณที่ปรับเปลี่ยนปริมาณการใช้พลังงานแบตเตอรี่จากชิ้นส่วนต่างๆ ของรถยนต์
BatteryDrainFromInactivityMultiplier |	1.000000 |	ตัวคูณที่ปรับเปลี่ยนปริมาณการใช้แบตเตอรี่เมื่อรถไม่ได้ใช้งาน
BatteryChargeWithAlternatorMultiplier |	1.000000 |	ตัวคูณที่ปรับเปลี่ยนปริมาณการชาร์จแบตเตอรี่โดยเครื่องกำเนิดไฟฟ้า
BatteryChargeWithDynamoMultiplier |	1.000000 |	ตัวคูณที่ปรับเปลี่ยนปริมาณการชาร์จแบตเตอรี่โดยไดนาโม
KingletDusterMaxAmount |	2 |	จำนวนสูงสุดของไม้ปัดฝุ่นคิงเล็ต
KingletDusterMaxFunctionalAmount |	2 |	จำนวนสูงสุดของแปรงปัดฝุ่นคิงเล็ตที่ใช้งานได้
KingletDusterMinPurchasedAmount |	0 |	จำนวนขั้นต่ำของผ้าเช็ดฝุ่นคิงเล็ตที่สามารถซื้อได้
DirtbikeMaxAmount |	20 |	จำนวนสูงสุดของรถมอเตอร์ไซค์วิบากในเซิร์ฟเวอร์
DirtbikeMaxFunctionalAmount |	15 |	จำนวนสูงสุดของมอเตอร์ไซค์วิบากที่ใช้งานได้จะปรากฏขึ้น
DirtbikeMinPurchasedAmount |	5 |	จำนวนรถจักรยานยนต์วิบากขั้นต่ำที่สามารถซื้อได้
LaikaMaxAmount |	50 |	จำนวนไลก้าสูงสุดในเซิร์ฟเวอร์
LaikaMaxFunctionalAmount |	20 |	จำนวนสูงสุดของการวางไข่ของปลาไลก้าที่มีประสิทธิภาพ
LaikaMinPurchasedAmount |	5 |	จำนวนขั้นต่ำของรถจักรยานยนต์ Laika หรือเครื่องยนต์ Laika ที่มีจำหน่าย
MotorboatMaxAmount |	11 |	จำนวนเรือยนต์สูงสุดบนเซิร์ฟเวอร์
MotorboatMaxFunctionalAmount |	11 |	จำนวนสูงสุดของเรือยนต์ที่ใช้งานได้ซึ่งวางไข่
MotorboatMinPurchasedAmount |	5 |	จำนวนขั้นต่ำของเรือยนต์ที่มีจำหน่าย
WheelbarrowMaxAmount |	20 |	จำนวนรถเข็นสูงสุดบนเซิร์ฟเวอร์
WheelbarrowMaxFunctionalAmount |	20 |	จำนวนสูงสุดของรถเข็นล้อเดียวที่ใช้งานได้ซึ่งปรากฏขึ้น
WheelbarrowMinPurchasedAmount |	10 |	จำนวนรถเข็นขั้นต่ำที่สามารถซื้อได้
WolfswagenMaxAmount |	50 |	จำนวนรถ Wolfswagen สูงสุดบนเซิร์ฟเวอร์
WolfswagenMaxFunctionalAmount |	20 |	จำนวน Wolfswagens ที่ใช้งานได้สูงสุดที่วางไข่
WolfswagenMinPurchasedAmount |	5 |	จำนวนขั้นต่ำของรถยนต์ Wolfswagen หรือเครื่องยนต์ Wolfswagen ที่มีจำหน่าย
BicycleMaxAmount |	20 |	จำนวนจักรยานสูงสุดบนเซิร์ฟเวอร์
BicycleMaxFunctionalAmount |	20 |	จำนวนสูงสุดของจักรยานที่ใช้งานได้จะปรากฏขึ้น
BicycleMinPurchasedAmount |	5 |	จำนวนจักรยานขั้นต่ำที่สามารถซื้อได้
RagerMaxAmount |	50 |	จำนวนผู้เล่นที่หัวร้อนสูงสุดในเซิร์ฟเวอร์
RagerMaxFunctionalAmount |	20 |	จำนวนสูงสุดของ Ragers ที่ใช้งานได้จะถูกสร้างขึ้น
RagerMinPurchasedAmount |	5 |	จำนวนขั้นต่ำของ Rager หรือเครื่องยนต์ Rager ที่มีจำหน่าย
CruiserMaxAmount |	30 |	จำนวนเรือลาดตระเวนสูงสุดในเซิร์ฟเวอร์
CruiserMaxFunctionalAmount |	20 |	จำนวนสูงสุดของเรือลาดตระเวนที่ใช้งานได้จะปรากฏขึ้น
CruiserMinPurchasedAmount |	5 |	จำนวนขั้นต่ำของเรือครุยเซอร์หรือเครื่องยนต์เรือครุยเซอร์ที่พร้อมจำหน่าย
RisMaxAmount |	50 |	จำนวน RIS สูงสุดบนเซิร์ฟเวอร์
RisMaxFunctionalAmount |	20 |	จำนวนสูงสุดของ RIS ที่ใช้งานได้ซึ่งถูกสร้างขึ้น
RisMinPurchasedAmount |	5 |	จำนวน RIS ขั้นต่ำที่สามารถซื้อได้
DinghyMaxAmount |	14 |	จำนวนเรือเล็กสูงสุดในเซิร์ฟเวอร์
DinghyMaxFunctionalAmount |	14 |	จำนวนสูงสุดของเรือเล็กที่ใช้งานได้ซึ่งวางไข่
DinghyMinPurchasedAmount |	5 |	จำนวนขั้นต่ำของเรือยางหรือเครื่องยนต์เรือยางที่พร้อมจำหน่าย
SUPMaxAmount |	20 |	จำนวนสูงสุดของ SUP บนเซิร์ฟเวอร์
SUPMaxFunctionalAmount |	20 |	จำนวนสูงสุดของ SUP ที่ใช้งานได้ซึ่งกำลังก่อตัวขึ้น
SUPMinPurchasedAmount |	5 |	จำนวน SUP ขั้นต่ำที่สามารถซื้อได้
KingletMarinerMaxAmount |	1 |	จำนวนสูงสุดของ Kinglet Mariner บนเซิร์ฟเวอร์
KingletMarinerMaxFunctionalAmount |	1 |	จำนวนสูงสุดของการวางไข่ของปลาคิงเล็ตมาริเนอร์ที่มีประสิทธิภาพ
KingletMarinerMinPurchasedAmount |	0 |	จำนวนขั้นต่ำของปลาคิงเล็ต มาริเนอร์ที่สามารถซื้อได้
TractorMaxAmount |	50 |	จำนวนรถแทรกเตอร์สูงสุดบนเซิร์ฟเวอร์
TractorMaxFunctionalAmount |	20 |	จำนวนสูงสุดของรถแทรกเตอร์ที่ใช้งานได้จะปรากฏขึ้น
TractorMinPurchasedAmount |	5 |	จำนวนขั้นต่ำของรถแทรกเตอร์หรือเครื่องยนต์รถแทรกเตอร์ที่พร้อมจำหน่าย
SidecarBikeMaxAmount |	25 |	จำนวนสูงสุดของรถจักรยานยนต์พ่วงข้างบนเซิร์ฟเวอร์
SidecarBikeMaxFunctionalAmount |	15 |	จำนวนสูงสุดของรถจักรยานยนต์พ่วงข้างที่ใช้งานได้จะปรากฏขึ้น
SidecarBikeMinPurchasedAmount |	5 |	จำนวนขั้นต่ำของรถจักรยานยนต์พ่วงข้างหรือเครื่องยนต์รถจักรยานยนต์พ่วงข้างที่มีจำหน่าย
MaximumTimeOfVehicleInactivity |	240:00:00 |	ระยะเวลา (ใน HH:MM:SS) จนกว่ายานพาหนะจะหายไปหากไม่มีการใช้งาน ค่าต่ำสุด: 00:00:00 ค่าสูงสุด: 2400:00:00
MaximumTimeForVehiclesInForbiddenZones |	02:00:00 |	เวลาสูงสุด (ในหน่วย HH:MM:SS) ที่ยานพาหนะสามารถอยู่ในเขตหวงห้ามได้ ค่าต่ำสุด: 00:00:00 ค่าสูงสุด: 2400:00:00
LogVehicleDestroyed |	True |	ความเสียหายของยานพาหนะจะปรากฏในไฟล์ vehicle_destruction.log

## Damage (19 settings)
| การตั้งค่า |	ค่าเริ่มต้น |	คำอธิบาย |
| :-- | :-- | :-- |
HumanToHumanDamageMultiplier 	1.000000 	จำนวนที่ใช้คูณค่าความเสียหายพื้นฐานเมื่อโจมตีกันเองระหว่างนักโทษ
HumanToHumanArmedMeleeDamageMultiplier 	1.000000 	เป็นการเพิ่มค่าความเสียหายพื้นฐานขึ้นไปอีก แต่ใช้ได้เฉพาะกับนักโทษที่ถืออาวุธระยะประชิดเท่านั้น
HumanToHumanUnarmedMeleeDamageMultiplier 	1.000000 	เป็นค่าเพิ่มเติมที่จะนำไปคูณกับค่าความเสียหายพื้นฐาน แต่ใช้ได้เฉพาะกับการโจมตีระยะประชิดโดยไม่ใช้อาวุธเท่านั้น
HumanToHumanThrowingDamageMultiplier 	1.000000 	เป็นค่าเพิ่มเติมที่จะนำไปคูณกับค่าความเสียหายพื้นฐาน แต่ใช้ได้เฉพาะกับการโจมตีด้วยการขว้างเท่านั้น
SentryDamageMultiplier 	1.000000 	ปรับเปลี่ยนความเสียหายของทหารยาม
SentryRailgunDamageMultiplier 	1.000000 	ปรับเปลี่ยนความเสียหายของปืนรางแม่เหล็กต่อทหารยาม
SentryGrenadeDamageMultiplier 	1.000000 	ปรับเปลี่ยนความเสียหายจากระเบิดมือของทหารยาม
BaseBuildingAttackerSentryDamageMultiplier 	1.000000 	ปรับเปลี่ยนความเสียหายของป้อมปืนโจมตีฐานทัพ
BaseBuildingAttackerSentryRailgunDamageMultiplier 	1.000000 	ปรับเปลี่ยนความเสียหายของปืนรางแม่เหล็กต่อป้อมปืนโจมตีฐาน
BaseBuildingAttackerSentryGrenadeDamageMultiplier 	1.000000 	ปรับเปลี่ยนความเสียหายจากระเบิดของทหารยามโจมตีฐานทัพ
SentryBaseBuildingDamageMultiplier 	1.000000 	ปรับเปลี่ยนความเสียหายของป้อมปืนต่อสิ่งก่อสร้างพื้นฐาน
DropshipDamageMultiplier 	1.000000 	ตั้งค่าตัวคูณความเสียหายที่เกิดกับตัวละครอื่นโดยยานขนส่ง
DropshipRailgunDamageMultiplier 	1.000000 	ตั้งค่าตัวคูณความเสียหายที่เกิดกับตัวละครอื่นจากการโจมตีด้วยปืนรางของยานขนส่ง
DropshipBaseBuildingElementsDamageMultiplier 	1.000000 	ตั้งค่าตัวคูณความเสียหายที่เกิดกับองค์ประกอบสิ่งก่อสร้างฐานโดยยานขนส่ง
ZombieDamageMultiplier 	1.000000 	ปรับเปลี่ยนความเสียหายของซอมบี้
ItemDecayDamageMultiplier 	1.000000 	ตัวคูณที่ปรับเปลี่ยนความเสียหายที่ไอเทมได้รับเมื่อเวลาผ่านไป
FoodDecayDamageMultiplier 	1.000000 	ตัวคูณที่ปรับเปลี่ยนอัตราการเน่าเสียของอาหารเมื่อเวลาผ่านไป
WeaponDecayDamageOnFiring 	1.000000 	ตัวคูณที่ปรับเปลี่ยนความเสียหายที่เกิดขึ้นกับอาวุธหลังจากการยิงแต่ละครั้ง
LockProtectionDamageMultiplier 	1.000000 	กำหนดค่าตัวคูณความเสียหายของไอเทมป้องกันการล็อก

## Features (128 settings)
| การตั้งค่า |	ค่าเริ่มต้น |	คำอธิบาย |
| :-- | :-- | :-- |
FlagOvertakeDuration 	24:00:00 	ปรับเปลี่ยนระยะเวลา (ในหน่วย ชั่วโมง: นาที: วินาที) ของการแซงธง ค่าต่ำสุด: 00:00:01 ค่าสูงสุด: 2400:00:00
MaximumAmountOfElementsPerFlag 	555 	ปรับเปลี่ยนจำนวนสูงสุดขององค์ประกอบการสร้างฐานสำหรับแต่ละธง ค่าต่ำสุด: 1 ค่าสูงสุด: 9999
ExtraElementsPerFlagForAdditionalSquadMember 	25 	ปรับเปลี่ยนจำนวนองค์ประกอบการสร้างฐานเพิ่มเติมที่คุณได้รับสำหรับสมาชิกทีมแต่ละคนที่เพิ่มเข้ามา ค่าต่ำสุด: 1 ค่าสูงสุด: 100
MaximumNumberOfExpandedElementsPerFlag 	111 	ปรับเปลี่ยนจำนวนองค์ประกอบการสร้างฐานเพิ่มเติมสำหรับธงเพิ่มเติม ค่าต่ำสุด: 1 ค่าสูงสุด: 500
AllowMultipleFlagsPerPlayer 	False 	สามารถเปิด/ปิดใช้งานแฟล็กหลายรายการต่อผู้เล่นหนึ่งคนได้
AllowFlagPlacementOnBBElements 	False 	อนุญาตให้วางองค์ประกอบธงบนองค์ประกอบอาคารพื้นฐานได้
ChestAcquisitionDuration 	24.000000 	ระยะเวลา (เป็นชั่วโมง) ที่ต้องผ่านไปหลังจากที่ทีมอื่นนำหีบสมบัติมาวางไว้ในพื้นที่ธงของคุณ หลังจากที่คุณล็อกอินเข้าไปในพื้นที่ธงของคุณแล้ว
WeaponRackMaxAmountPerFlagArea 	-1 	จำนวนสูงสุดของชั้นวางอาวุธต่อพื้นที่ธง -1 หมายถึงค่าเริ่มต้น
WeaponRackStartDecayingIfFlagAreaHasMoreThan 	-1 	จำนวนสูงสุดของชั้นวางอาวุธต่อพื้นที่ธง ก่อนที่มันจะเริ่มเสื่อมสภาพในอัตราที่เร็วขึ้น -1 หมายถึงค่าเริ่มต้น
WallWeaponRackMaxAmountPerFlagArea 	-1 	จำนวนสูงสุดของชั้นวางอาวุธติดผนังต่อพื้นที่ธง -1 หมายถึงค่าเริ่มต้น
WallWeaponRackStartDecayingIfFlagAreaHasMoreThan 	-1 	จำนวนสูงสุดของชั้นวางอาวุธติดผนังต่อพื้นที่ธง ก่อนที่ชั้นวางจะเริ่มเสื่อมสภาพในอัตราที่เร็วขึ้น โดย -1 หมายถึงค่าเริ่มต้น
WellMaxAmountPerFlagArea 	-1 	จำนวนบ่อสูงสุดต่อพื้นที่ธง -1 หมายถึงค่าเริ่มต้น
WellStartDecayingIfFlagAreaHasMoreThan 	-1 	จำนวนบ่อน้ำสูงสุดต่อพื้นที่ธงก่อนที่บ่อน้ำจะเริ่มเสื่อมสภาพในอัตราที่เร็วขึ้น -1 หมายถึงค่าเริ่มต้น
TurretMaxAmountPerFlagArea 	-1 	จำนวนป้อมปืนสูงสุดต่อพื้นที่ธง -1 หมายถึงค่าเริ่มต้น
TurretStartDecayingIfFlagAreaHasMoreThan 	-1 	จำนวนป้อมปืนสูงสุดต่อพื้นที่ธงก่อนที่ป้อมปืนจะเริ่มเสื่อมสภาพในอัตราที่เร็วขึ้น -1 หมายถึงค่าเริ่มต้น
OvenMaxAmountPerFlagArea 	-1 	จำนวนเตาอบสูงสุดต่อพื้นที่ธง -1 หมายถึงค่าเริ่มต้น
OvenStartDecayingIfFlagAreaHasMoreThan 	-1 	จำนวนเตาอบสูงสุดต่อพื้นที่ธงก่อนที่เตาอบจะเริ่มเสื่อมสภาพเร็วขึ้น -1 หมายถึงค่าเริ่มต้น
GardenMaxAmountPerFlagArea 	-1 	จำนวนสวนสูงสุดต่อพื้นที่ธง -1 หมายถึงค่าเริ่มต้น
AllowFloorPlacementOnHalfAndLowWalls 	False 	อนุญาตให้วางพื้นบนผนังเตี้ยและผนังเตี้ยได้
AllowWallPlacementOnHalfAndLowWalls 	True 	อนุญาตให้วางผนังบนผนังเตี้ยและผนังครึ่งได้
BaseBuildingDestructionLogDamageThreshold 	20.000000 	เปลี่ยนค่าเกณฑ์ความเสียหายสำหรับบันทึกการทำลายสิ่งก่อสร้างฐาน ซึ่งจะแสดงความเสียหาย 10 ครั้งล่าสุดสำหรับแต่ละองค์ประกอบของสิ่งก่อสร้างฐานที่ถูกทำลาย เฉพาะความเสียหายที่มีค่ามากกว่าหรือเท่ากับเกณฑ์ที่กำหนดเท่านั้นที่จะถูกบันทึก ค่าต่ำสุด: 0 ค่าเริ่มต้น: 20 ค่าสูงสุด: 999
RaidProtectionType 	0 	เลือกประเภทการป้องกันการโจมตีแบบ Raid ที่เซิร์ฟเวอร์จะใช้
RaidProtectionEnableLog 	False 	เปิดใช้งานการบันทึกการเปิด/ปิดใช้งานการป้องกันสำหรับโหมดออฟไลน์ และระบุประเภทการป้องกัน RAID ที่เฉพาะเจาะจง
RaidProtectionFlagSpecificChangeSettingCooldown 	120:00:00 	กำหนดช่วงเวลาพัก (ในหน่วยชั่วโมง:นาที:วินาที) ระหว่างการตั้งค่าเวลาความปลอดภัยใหม่ ค่าต่ำสุด: 00:00:00 ค่าสูงสุด: 240:00:00
RaidProtectionFlagSpecificChangeSettingPrice 	10g 	จำนวนเงินที่ต้องใช้เพื่อข้ามช่วงเวลาคูลดาวน์สำหรับการตั้งเวลาความปลอดภัยใหม่ ค่าต่ำสุด: 0 เงินสด หรือ 1 เหรียญทอง ค่าสูงสุด: 100,000 เงินสด หรือ 100 เหรียญทอง ปิดใช้งาน: -
RaidProtectionFlagSpecificMaxProtectionTime 	08:00:00 	กำหนดระยะเวลา (ในหน่วย HH:MM:SS) ที่ฐานสามารถได้รับการปกป้อง ค่าต่ำสุด: 00:00:00 ค่าสูงสุด: 08:00:00
RaidProtectionOfflineProtectionStartDelay 	00:30:00 	ระยะเวลาหน่วง (HH:MM:SS) ก่อนที่ระบบป้องกันการโจมตีแบบออฟไลน์จะทำงานหลังจากสมาชิกทีมทุกคนออกจากระบบ
RaidProtectionOfflineMaxProtectionTime 	- 	กำหนดระยะเวลา (ในหน่วย HH:MM:SS) ที่ฐานได้รับการป้องกัน ค่าต่ำสุด: 00:00:00 ค่าสูงสุด: 2400:00:00 ไม่จำกัด: -
RaidProtectionGlobalShouldShowRaidTimesMessage 	True 	ควรแสดงข้อความแจ้งเวลาการโจมตีบนเครื่องลูกข่าย
RaidProtectionGlobalShouldShowRaidAnnouncementMessage 	True 	ควรแสดงข้อความแจ้งเตือนการโจมตีบนเครื่องลูกข่าย
RaidProtectionGlobalShouldShowRaidStartEndMessages 	True 	ควรแสดงข้อความเริ่มต้นและสิ้นสุดการโจมตีบนเครื่องลูกข่าย
WaterPricePerUnitMultiplier 	1.000000 	ตัวคูณสำหรับราคาน้ำต่อลิตร
WaterPeriodicInitialAmountMultiplier 	1.000000 	ตัวคูณสำหรับปริมาณน้ำเริ่มต้นในภาชนะเติมน้ำเป็นระยะ (บ่อ BB)
WaterPeriodicMaxAmountMultiplier 	1.000000 	ตัวคูณสำหรับปริมาณน้ำสูงสุดในภาชนะเติมน้ำเป็นระยะ (บ่อ BB)
WaterPeriodicReplenishAmountMultiplier 	1.000000 	ตัวคูณสำหรับปริมาณที่เติมลงในภาชนะเติมเป็นระยะ (BB Wells)
WaterPeriodicReplenishIntervalMultiplier 	1.000000 	ตัวคูณสำหรับช่วงเวลาในการเติมภาชนะบรรจุตามระยะเวลา (BB Wells)
WaterProximityReplenishAmountMultiplier 	1.000000 	ตัวคูณสำหรับปริมาณที่เติมลงในตู้เติมน้ำแบบใกล้เคียง (World Wells)
WaterProximityReplenishChanceMultiplier 	1.000000 	ตัวคูณโอกาสที่ภาชนะเติมน้ำ (บ่อน้ำโลก) จะได้รับการเติมเต็ม
WaterProximityReplenishTimeoutMultiplier 	1.000000 	ตัวคูณของระยะเวลาระหว่างการตรวจสอบแต่ละครั้งสำหรับตู้เติมน้ำแบบใกล้เคียง (World Wells)
GasolinePricePerUnitMultiplier 	1.000000 	ตัวคูณราคาน้ำมันเบนซินต่อลิตร
GasolinePeriodicInitialAmountMultiplier 	1.000000 	ตัวคูณสำหรับปริมาณน้ำมันเบนซินเริ่มต้นในถังเติมน้ำมันเป็นระยะ (ปั๊มน้ำมัน)
GasolinePeriodicMaxAmountMultiplier 	1.000000 	ตัวคูณสำหรับปริมาณน้ำมันเบนซินสูงสุดในถังเติมน้ำมันตามระยะเวลา (ปั๊มน้ำมัน)
GasolinePeriodicReplenishAmountMultiplier 	1.000000 	ตัวคูณสำหรับปริมาณที่เติมในถังเติมน้ำมันเป็นระยะ (ปั๊มน้ำมัน)
GasolinePeriodicReplenishIntervalMultiplier 	1.000000 	ตัวคูณสำหรับช่วงเวลาในการเติมน้ำมันลงในภาชนะเติมน้ำมันตามระยะเวลา (ปั๊มน้ำมัน)
GasolineProximityReplenishAmountMultiplier 	1.000000 	ตัวคูณสำหรับปริมาณที่เติมลงในตู้เติมสินค้าแบบใกล้เคียง
GasolineProximityReplenishChanceMultiplier 	1.000000 	ตัวคูณโอกาสที่ภาชนะเติมของจะถูกเติมเต็ม
GasolineProximityReplenishTimeoutMultiplier 	1.000000 	ตัวคูณของระยะเวลาระหว่างการตรวจสอบแต่ละครั้งสำหรับตู้เติมสินค้าแบบใกล้เคียง
PropanePricePerUnitMultiplier 	1.000000 	ตัวคูณราคาโพรเพนต่อลิตร
PropanePeriodicInitialAmountMultiplier 	1.000000 	ตัวคูณสำหรับปริมาณโพรเพนเริ่มต้นในถังเติมเชื้อเพลิงเป็นระยะ (ปั๊มน้ำมัน)
PropanePeriodicMaxAmountMultiplier 	1.000000 	ตัวคูณสำหรับปริมาณสูงสุดของโพรเพนในถังเติมเชื้อเพลิงเป็นระยะ (ปั๊มน้ำมัน)
PropanePeriodicReplenishAmountMultiplier 	1.000000 	ตัวคูณสำหรับปริมาณที่เติมในถังเติมน้ำมันเป็นระยะ (ปั๊มน้ำมัน)
PropanePeriodicReplenishIntervalMultiplier 	1.000000 	ตัวคูณสำหรับช่วงเวลาในการเติมน้ำมันลงในภาชนะเติมน้ำมันตามระยะเวลา (ปั๊มน้ำมัน)
PropaneProximityReplenishAmountMultiplier 	1.000000 	ตัวคูณสำหรับปริมาณที่เติมลงในตู้เติมสินค้าแบบใกล้เคียง
PropaneProximityReplenishChanceMultiplier 	1.000000 	ตัวคูณโอกาสที่ภาชนะเติมของจะถูกเติมเต็ม
PropaneProximityReplenishTimeoutMultiplier 	1.000000 	ตัวคูณของระยะเวลาระหว่างการตรวจสอบแต่ละครั้งสำหรับตู้เติมสินค้าแบบใกล้เคียง
SpawnerProbabilityMultiplier 	1.000000 	ตัวคูณที่ปรับเปลี่ยนความน่าจะเป็นในการสร้างไอเทมโดยตัวสร้างไอเทม
ExamineSpawnerProbabilityMultiplier 	1.000000 	ตัวคูณสำหรับตรวจสอบความน่าจะเป็นในการกระตุ้นการเกิดของมอนสเตอร์
ExamineSpawnerExpirationTimeMultiplier 	1.000000 	ตัวคูณสำหรับระยะเวลาที่ไอเทมตรวจสอบจากตัวสร้างไอเทมจะคงอยู่
SpawnerExpirationTimeMultiplier 	1.000000 	ตัวคูณที่ปรับเปลี่ยนเวลาหมดอายุของตัวสร้างมอนสเตอร์
EnableItemCooldownGroups 	True 	เปิด/ปิดกลุ่มคูลดาวน์ไอเทม
ItemCooldownGroupsDurationMultiplier 	1.000000 	ตัวคูณที่ปรับเปลี่ยนระยะเวลาคูลดาวน์ของไอเทมแต่ละกลุ่ม
SquadMemberCountAtIntLevel1 	2 	กำหนดจำนวนเพื่อนร่วมทีมสูงสุดที่ค่า INT ของหัวหน้าทีมเท่ากับ 1
SquadMemberCountAtIntLevel2 	4 	กำหนดจำนวนเพื่อนร่วมทีมสูงสุดที่ค่า INT ของหัวหน้าทีมเท่ากับ 2
SquadMemberCountAtIntLevel3 	6 	กำหนดจำนวนเพื่อนร่วมทีมสูงสุดที่ค่า INT ของหัวหน้าทีมเท่ากับ 3
SquadMemberCountAtIntLevel4 	8 	กำหนดจำนวนเพื่อนร่วมทีมสูงสุดในกรณีที่ค่า INT ของหัวหน้าทีมเท่ากับ 4
SquadMemberCountAtIntLevel5 	10 	กำหนดจำนวนเพื่อนร่วมทีมสูงสุดที่ค่า INT ของหัวหน้าทีมเท่ากับ 5
SquadMemberCountLimitForPunishment 	2 	กำหนดจำนวนเพื่อนร่วมทีมสูงสุดที่นักโทษจะไม่ต้องรับโทษหากออกจากทีม
RTSquadProbationDuration 	1.000000 	กำหนดจำนวนวันของการทดลองงานในหน่วยต่ออดีตสมาชิกในหน่วยแต่ละคน
SquadMoneyPenaltyPerPrevSquadMember 	0 	กำหนดค่าปรับเป็นเงินสดหรือทองคำที่นักโทษจะต้องจ่ายต่อสมาชิกในหน่วยเดิม เพื่อสร้างหรือเข้าร่วมหน่วยใหม่
SquadFamePointsPenaltyPerPrevSquadMember 	0 	กำหนดคะแนนชื่อเสียงที่นักโทษจะต้องเสียต่อสมาชิกในหน่วยเดิมแต่ละคน เพื่อสร้างหรือเข้าร่วมหน่วยใหม่
EnableSquadMemberNameWidget 	False 	แสดง/ซ่อนวิดเจ็ตชื่อสมาชิกทีม
PlantHarvestExamineTimeMultiplier 	1.000000 	ตัวคูณสำหรับตรวจสอบเวลาเก็บเกี่ยวพืช
FirstPlantHarvestAdditionalChance 	1.000000 	เปอร์เซ็นต์ที่ปรับเปลี่ยนโอกาสที่ผลผลิตจะงอกเงยในการเก็บเกี่ยวครั้งแรก
ArcherySkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะการยิงธนู
AviationSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะด้านการบิน
AwarenessSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะการรับรู้
BrawlingSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะการต่อสู้ระยะประชิด
CamouflageSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะการพรางตัว
CookingSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะการทำอาหาร
DemolitionSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะการทำลายล้าง
DrivingSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะการขับขี่
EnduranceSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะความอดทน
EngineeringSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มพูนทักษะด้านวิศวกรรม
FarmingSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะการทำฟาร์ม
HandgunSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะการใช้ปืนพก
MedicalSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะทางการแพทย์
MeleeWeaponsSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะอาวุธระยะประชิด
MotorcycleSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะการขับขี่มอเตอร์ไซค์
RiflesSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะปืนไรเฟิล
RunningSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะการวิ่ง
SnipingSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะการยิงปืนระยะไกล
StealthSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะการลอบเร้น
SurvivalSkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะการเอาชีวิตรอด
ThieverySkillMultiplier 	1.000000 	ตัวคูณการเพิ่มทักษะการลักขโมย
QuestsEnabled 	True 	เปิด/ปิดใช้งานภารกิจ
QuestsGlobalCycleDuration 	23:59:59 	ระยะเวลาของรอบภารกิจ ระยะเวลาก่อนที่ขีดจำกัดต่อรอบจะถูกรีเซ็ตและภารกิจใหม่จะปรากฏขึ้น
MaxQuestsPerCyclePerTrader 	3 	จำนวนเควสต์สูงสุดที่ผู้เล่นสามารถรับได้ในแต่ละรอบ ต่อผู้ค้าแต่ละราย
MaxSimultaneousQuestsPerTrader 	1 	จำนวนภารกิจสูงสุดที่ผู้เล่นสามารถทำพร้อมกันได้ต่อผู้ค้าหนึ่งราย
QuestsTraderRefillCooldown 	03:00:00 	ต้องใช้เวลานานแค่ไหนกว่าภารกิจใหม่จะเริ่มปรากฏในสมุดภารกิจของพ่อค้า?
QuestsPhoneRefillCooldown 	01:00:00 	ต้องใช้เวลานานแค่ไหนกว่าภารกิจใหม่จะเริ่มปรากฏในโทรศัพท์
QuestsNoticeBoardRefillCooldown 	02:00:00 	ต้องใช้เวลานานแค่ไหนกว่าภารกิจใหม่จะเริ่มปรากฏบนกระดานประกาศ
QuestRequirementsBlockTradeableItems 	False 	เปิด/ปิดเงื่อนไขไอเทมเควสต์ที่ขัดขวางการซื้อไอเทมที่สามารถแลกเปลี่ยนได้
TurretsAttackPrisoners 	True 	เปิด/ปิดการใช้งานป้อมปืนที่เล็งเป้าหมายไปที่ผู้เล่น
TurretsAttackPuppets 	True 	เปิด/ปิดการใช้งานป้อมปืนที่เล็งเป้าหมายไปที่ซอมบี้/หุ่นเชิด
TurretsAttackVehicles 	True 	เปิด/ปิดการใช้งานป้อมปืนที่เล็งเป้าหมายไปที่ยานพาหนะ
TurretsAttackSentries 	True 	เปิด/ปิดการใช้งานป้อมปืนที่เล็งเป้าหมายไปที่ทหารยาม
TurretsAttackAnimals 	True 	เปิด/ปิดการใช้งานป้อมปืนที่เล็งเป้าหมายไปที่สัตว์
TurretsAttackArmedNPCs 	True 	เปิด/ปิดการใช้งานป้อมปืนที่เล็งเป้าหมายไปที่ NPC ติดอาวุธ
MovementInertiaAmount 	1.000000 	กำหนดปริมาณแรงเฉื่อยที่ใช้ในการเคลื่อนย้ายนักโทษ
StaminaDrainOnJumpMultiplier 	1.000000 	ตัวคูณสำหรับการลดพลังงานเมื่อกระโดด
StaminaDrainOnClimbMultiplier 	1.000000 	ตัวคูณสำหรับอัตราการสูญเสียพลังงานขณะปีนป่าย
DisableExhaustion 	False 	เปิด/ปิดระบบความเหนื่อยล้า
BodySimulationSpeedMultiplier 	3.840000 	ตัวคูณการยืดเวลาของการจำลองร่างกายของนักโทษ
MaintainItemsExpirationTime 	360:00:00 	ระยะเวลา (ชั่วโมง:นาที:วินาที) ที่รายการที่สามารถบำรุงรักษาได้จะหมดอายุหลังจากไม่มีการใช้งาน ค่าต่ำสุด: 00:00:01 ค่าสูงสุด: 2400:00:00
KillboxDefuseFailureBonus 	0.200000 	เวลาเพิ่มเติม (เป็นวินาที) ที่คุณได้รับสำหรับการวางระเบิดกล่องสังหารที่ล้มเหลวแต่ละครั้ง
BedrollVisibilityTimer 	1.000000 	ระยะเวลา (หน่วยเป็นวินาที) ที่ที่นอนม้วนจะปรากฏให้เห็นหลังจากผู้เล่นออกจากระบบ ค่าต่ำสุด: 1 ค่าสูงสุด: 43200
EnableBCULocking 	True 	เปิด/ปิดการล็อก BCU
NameChangeCooldown 	168.000000 	ระยะเวลา (เป็นชั่วโมง) ที่ผู้เล่นต้องรอ ก่อนที่จะสามารถเปลี่ยนชื่อนักโทษได้อีกครั้ง ค่าต่ำสุด: 0 ค่าสูงสุด: 720
NameChangeCost 	1000 	จำนวนเงินที่ต้องใช้ในการเปลี่ยนชื่อนักโทษ
EnableNewPlayerProtection 	True 	เปิด/ปิดการป้องกันผู้เล่นใหม่
NewPlayerProtectionDuration 	120.000000 	ระยะเวลา (นาที) ของการป้องกันผู้เล่นใหม่ ค่าต่ำสุด: 120 ค่าสูงสุด: 1440
AllowAutomaticParachuteOpening 	True 	อนุญาต/ไม่อนุญาตให้ร่มชูชีพกางอัตโนมัติ
HideQuickAccessBar 	False 	ซ่อนแถบเข้าถึงด่วน
HideLifeIndicators 	False 	ซ่อนตัวบ่งชี้ชีวิต
EnableDeenaOnServer 	True 	เปิด/ปิดการใช้งาน Deena (เพื่อนร่วมทาง AI) บนเซิร์ฟเวอร์
EnableDigitalDeluxeStarterPack 	True 	ผู้เล่นที่ซื้อ DLC เวอร์ชัน Digital Deluxe ควรเริ่มจากแพ็กเริ่มต้นก่อนหรือไม่?
EnableDigitalDeluxeFreeGoldCard 	True 	ผู้เล่นที่ซื้อ DLC Digital Deluxe จะได้รับการ์ดทองฟรีหรือไม่
EnableNetWatchdog 	False 	เปิด/ปิดใช้งาน NETWATCHDOG
