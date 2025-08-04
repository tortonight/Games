
🔧 Encounter Settings (ระบบการเกิดของศัตรูหรือ AI แบบเจอเฉพาะกิจ)
```
scum.EncounterBaseCharacterAmountMultiplier
```
คูณจำนวนศัตรูพื้นฐานที่เกิดจาก Encounter (ระบบเจอศัตรูแบบสุ่มในพื้นที่ต่าง ๆ)
ค่าเริ่มต้น: 1.000000 → ค่าปกติ
เพิ่มค่านี้เพื่อให้ศัตรูเกิดมากขึ้นโดยไม่ขึ้นกับจำนวนผู้เล่น
```
scum.EncounterExtraCharacterPerPlayerMultiplier
```
คูณจำนวนศัตรูที่เพิ่มตามจำนวนผู้เล่นที่อยู่ในพื้นที่ Encounter
ถ้า 1.0 → เพิ่ม 1 ตัวต่อผู้เล่น 1 คน
ถ้าตั้งเป็น 0 → จำนวนศัตรูไม่เพิ่มตามจำนวนผู้เล่น
```
scum.EncounterExtraCharacterPlayerCapMultiplier
```
จำกัดการเพิ่มจำนวนศัตรูตามจำนวนผู้เล่นสูงสุดได้เท่าไหร่
ตัวอย่างเช่น ถ้าค่านี้เป็น 1.0 และมี 10 ผู้เล่น จะเพิ่มตามสูงสุดแค่ 10 คน
```
scum.EncounterCharacterRespawnTimeMultiplier
```
คูณเวลาการเกิดใหม่ของศัตรูใน Encounter
ถ้าอยากให้เกิดใหม่เร็วขึ้น ให้ใช้ค่าต่ำกว่า 1
```
scum.EncounterCharacterRespawnBatchSizeMultiplier
```
คูณจำนวนศัตรูที่เกิดใหม่ต่อรอบ
ถ้าอยากให้เกิดใหม่ทีละเยอะ ๆ เพิ่มค่านี้ได้
```
scum.EncounterCharacterAggressiveSpawnChanceOverride
```
ใช้แทนค่าความน่าจะเป็นในการเกิดศัตรูแบบ aggressive (ดุ)
ค่า -1.0 = ใช้ค่าปกติของระบบ
ถ้าอยากให้เกิด aggressive เยอะขึ้น → ตั้งเป็น 0.5 (50%) หรือ 1.0 (100%)
```
scum.EncounterCharacterAINoiseResponseRadiusMultiplier
```
คูณระยะที่ AI ตอบสนองต่อเสียง (เช่น เสียงยิง เสียงเดิน)
เพิ่มค่านี้จะทำให้ศัตรูได้ยินเสียงจากระยะไกลมากขึ้น
🧟‍♂️ Horde Encounter Settings (การเกิดศัตรูเป็นกลุ่ม เช่น กลุ่มหุ่นเชิด – Puppets)
```
scum.EncounterHordeGroupBaseCharacterAmountMultiplier
```
คูณจำนวนศัตรูพื้นฐานในกลุ่ม Horde
```
scum.EncounterHordeGroupExtraCharacterPerPlayerMultiplier
```
คูณจำนวนศัตรูเพิ่มเติมใน Horde ตามจำนวนผู้เล่น
```
scum.EncounterHordeGroupExtraCharacterPlayerCapMultiplier
```
จำกัดจำนวนผู้เล่นสูงสุดที่ใช้คำนวณศัตรูเพิ่มเติมใน Horde
```
scum.EncounterHordeBaseCharacterAmountMultiplier
```
คูณจำนวนพื้นฐานของศัตรู Horde แบบไม่เป็นกลุ่ม
```
scum.EncounterHordeExtraCharacterPerPlayerMultiplier
```
คูณจำนวนศัตรูเพิ่มเติมของ Horde แบบไม่เป็นกลุ่มตามจำนวนผู้เล่น
```
scum.EncounterHordeExtraCharacterPlayerCapMultiplier
```
จำกัดเพดานสูงสุดของจำนวนผู้เล่นในการเพิ่มศัตรูของ Horde
```
scum.EncounterHordeActivationChanceMultiplier
```
คูณโอกาสในการที่ Horde จะถูกเรียกใช้งาน (triggered)
```
scum.EncounterHordeNoiseCheckCooldownMultiplier
```
คูณคูลดาวน์ระยะเวลาที่ระบบตรวจสอบเสียงอีกครั้งเพื่อ spawn Horde
```
scum.EncounterHordeSpawnDistanceMultiplier
```
คูณระยะห่างที่ Horde จะเกิดจากผู้เล่น
```
scum.EncounterHordeGroupRefillTimeMultiplier
```
คูณเวลาที่ใช้ในการเติมศัตรูในกลุ่ม Horde ให้ครบอีกครั้ง
```
scum.EncounterHordeShouldPlayActivationSound
```
เปิด/ปิดเสียงตอน Horde เริ่มต้น

0 = ไม่มีเสียง (ลอบโจมตี)

1 = มีเสียงเตือน
```
scum.EncounterHordePuppetHordeActivationScreamOverrideChance
```
ความน่าจะเป็นที่หุ่นเชิด (Puppet) จะกรีดร้องตอนเริ่ม Horde
-1.0 = ใช้ค่าปกติ
ตั้งเป็น 0.5 = 50% ของหุ่นเชิดจะร้อง
Encounter & Spawn System (ระบบเจอศัตรูและการเกิด AI)
```
scum.EncounterCanRemoveLowPriorityCharacters=1
```
ถ้าเปิด (1) ระบบสามารถลบ AI ตัวที่มีลำดับความสำคัญต่ำออกเพื่อรักษาจำนวน AI ในแมพไม่ให้เกินกำหนด
```
scum.EncounterCanClampCharacterNumWhenOutOfResources=1
```
ถ้าเปิด (1) ระบบจะจำกัดจำนวน AI ที่เกิดเมื่อมีทรัพยากรในแมพไม่เพียงพอ (เช่น CPU, RAM, หรือพื้นที่เกิด AI)
```
scum.EncounterGlobalZoneCooldownMultiplier=1.000000
```
คูณระยะเวลาคูลดาวน์ทั่วโลกสำหรับโซน Encounter ไม่ให้เกิดซ้ำเร็วเกินไป
```
scum.EncounterEnableSpawnPreventionAreaSpawnOnCharacterDeath=0
```
ถ้าเปิด (1) จะไม่เกิด AI ในพื้นที่ที่กำหนดว่าเป็น Spawn Prevention เมื่อมี AI ตัวอื่นตายในพื้นที่นั้น
Encounter Spawn Weight Multipliers (น้ำหนักการเกิด AI ในโลก)
```
scum.PuppetWorldEncounterSpawnWeightMultiplier=1.000000
```
น้ำหนักการเกิดของหุ่นเชิด (Puppets) ในโลก
```
scum.AnimalWorldEncounterSpawnWeightMultiplier=1.000000
```
น้ำหนักการเกิดของสัตว์ในโลก
```
scum.DropshipWorldEncounterSpawnWeightMultiplier=1.000000
```
น้ำหนักการเกิดของยาน Dropship ในโลก
Dropship & Bunker Encounter Settings (การเจอยาน Dropship และ Bunker)
```
scum.EnableDropshipAbandonedBunkerEncounter=1
```
เปิด/ปิดการเจอยาน Dropship ที่เกิดเหตุการณ์ที่ Bunker ร้าง
```
scum.DropshipAbandonedBunkerEncounterTriggerChance=-1.000000
```
โอกาสเกิดเหตุการณ์ Dropship ที่ Bunker ร้าง (ค่า -1 ใช้ค่าปกติ)
Base Building Encounter Settings (การเจอศัตรูในโซนที่มีการสร้างฐาน)
```
scum.BaseBuildingEncounterTriggerChance=-1.000000
```
โอกาสเกิด Encounter ในโซน Base Building (-1 คือใช้ค่าปกติ)
```
scum.BaseBuildingEncounterTriggerTimeMultiplier=1.000000
```
คูณเวลาที่ใช้ในการเกิด Encounter ใน Base Building
```
scum.EnableDropshipBaseBuildingEncounter=0
```
เปิด/ปิดให้เกิดเหตุการณ์ Dropship ใน Base Building
```
scum.SpawnEncountersInThreatZonesIgnoringBaseBuilding=0
```
ถ้าเปิด (1) ให้เกิด Encounter ในโซน Threat Zones แม้ว่าจะเป็น Base Building
```
scum.EnableEncounterManagerLowPlayerCountMode=0
```
โหมดปรับแต่ง Encounter สำหรับจำนวนผู้เล่นน้อย
```
scum.BaseBuildingEncounterMinNumElementsToStart=-1
```
จำนวนขั้นต่ำขององค์ประกอบ (เช่น ไอเทมหรือโครงสร้าง) ที่ต้องมีเพื่อให้ Base Building Encounter เริ่มต้น (-1 ใช้ค่าปกติ)
```
scum.BaseBuildingEncounterMinNumElementsToEnd=-1
```
จำนวนขั้นต่ำขององค์ประกอบเพื่อสิ้นสุด Encounter ใน Base Building (-1 ใช้ค่าปกติ)
```
scum.BaseBuildingEncounterDamagePercentageIncreasePerSquadMember=0.000000
```
เปอร์เซ็นต์ความเสียหายที่เพิ่มขึ้นต่อสมาชิกทีมแต่ละคนใน Base Building Encounter
```
scum.BaseBuildingEncounterTimeToFullMinNumToEnd=-1.000000
```
เวลาที่ใช้จนกว่าจะถึงจำนวนขั้นต่ำเต็มที่เพื่อจบ Encounter (-1 ใช้ค่าปกติ)
```
scum.BaseBuildingEncounterMaximumMinToEndReduction=-1
```
ลดเวลาขั้นต่ำสำหรับการสิ้นสุด Encounter สูงสุด (-1 ใช้ค่าปกติ)
Drones & Sentry Settings (โดรนและป้อมปืน)
```
scum.MaxAllowedDrones=0
```
จำนวนโดรนสูงสุดที่อนุญาตให้เกิดในโลก (0 = ปิดโดรน)
```
scum.DisableSentrySpawning=0
```
เปิด/ปิดการเกิดป้อมปืน (0 = อนุญาตให้เกิด)
```
scum.EnableSentryRespawning=1
```
เปิด/ปิดให้ป้อมปืนเกิดซ้ำได้หลังถูกทำลาย
```
scum.DisableSuicidePuppetSpawning=0
```
เปิด/ปิดให้เกิดหุ่นเชิดแบบฆ่าตัวตาย (Suicide Puppet)
Puppet Behavior Settings (พฤติกรรมหุ่นเชิด)
```
scum.PuppetsCanOpenDoors=1
```
หุ่นเชิดสามารถเปิดประตูได้หรือไม่ (1=ได้)
```
scum.PuppetsCanVaultWindows=1
```
หุ่นเชิดสามารถปีนผ่านหน้าต่างได้ (1=ได้)
```
scum.PuppetHealthMultiplier=1.000000
```
ตัวคูณพลังชีวิตของหุ่นเชิด (1=พลังชีวิตปกติ)
Health Multipliers & Difficulty
```
scum.DropshipHealthMultiplier=1.000000
```
ตัวคูณพลังชีวิตของยาน Dropship (1 = พลังชีวิตปกติ)
```
scum.SentryHealthMultiplier=1.000000
```
ตัวคูณพลังชีวิตของป้อมปืน (Sentry) (1 = ปกติ)
```
scum.BaseBuildingAttackerSentryHealthMultiplier=1.000000
```
ตัวคูณพลังชีวิตของป้อมปืนฝ่ายโจมตีใน Base Building (1 = ปกติ)
```
scum.ArmedNPCDifficultyLevel=2
```
ระดับความยากของ NPC ที่ถืออาวุธ (ค่ามากขึ้นยากขึ้น)
```
scum.ProbabilityForArmedNPCToDropItemFromHandsWhenSearched=0.400000
```
โอกาส (40%) ที่ NPC ที่ถืออาวุธจะทิ้งไอเทมในมือเมื่อถูกค้นตัว
Time and Daylight Settings
```
scum.StartTimeOfDay=08:00:00
```
เวลาที่เริ่มต้นวันในเกม (08:00 น.)
```
scum.TimeOfDaySpeed=3.840000
```
อัตราเร่งเวลาของวันในเกม (ค่ามากกว่า 1 หมายถึงเวลาผ่านเร็วขึ้น เช่น 3.84 เท่า)
```
scum.NighttimeDarkness=0.000000
```
ความมืดในช่วงกลางคืน (0 = ไม่มีความมืดเลย)
```
scum.SunriseTime=06:00:00
```
เวลาอาทิตย์ขึ้นในเกม (06:00 น.)
```
scum.SunsetTime=21:00:00
```
เวลาอาทิตย์ตกในเกม (21:00 น.)
Entity & Map Settings
```
scum.ShouldDestroyEntitiesOutsideMapLimitsOnRestart=1
```
ถ้าเปิด (1) จะทำลายสิ่งของหรือ AI ที่อยู่เหนือขอบเขตแมพตอนรีสตาร์ทเซิร์ฟเวอร์
```
scum.EnableLockedLootContainers=1
```
เปิดใช้ระบบกล่องของที่ล็อกไว้ให้สามารถมีได้ (1=เปิด)
```
scum.CustomMapEnabled=0
```
เปิดใช้แมพแบบกำหนดเอง (0=ปิด)
```
scum.CustomMapCenterXCoordinate=0.000000
```
พิกัดศูนย์กลางแกน X ของแมพแบบกำหนดเอง (ใช้เมื่อเปิด CustomMapEnabled)
```
scum.CustomMapCenterYCoordinate=0.000000
```
พิกัดศูนย์กลางแกน Y ของแมพแบบกำหนดเอง
```
scum.CustomMapWidth=15.240000
```
ความกว้างของแมพแบบกำหนดเอง (หน่วย: กม. หรือหน่วยในเกม)
```
scum.CustomMapHeight=15.240000
```
ความสูงของแมพแบบกำหนดเอง

Doors & Cargo Drop
```
scum.DoorLockability.Garage=0
```
กำหนดว่าโรงรถล็อกได้หรือไม่ (0=ไม่ล็อก)
```
scum.CargoDropCooldownMinimum=90.000000
```
คูลดาวน์ขั้นต่ำระหว่างการปล่อยจุดตกของของ (วินาที)
```
scum.CargoDropCooldownMaximum=120.000000
```
คูลดาวน์สูงสุดระหว่างการปล่อยจุดตกของของ (วินาที)
```
scum.CargoDropFallDelay=540.000000
```
เวลาหน่วงก่อนที่จุดตกของของจะเริ่มตก (วินาที)
```
scum.CargoDropFallDuration=60.000000
```
เวลาที่จุดตกของของตกลงมายังพื้น (วินาที)
```
scum.CargoDropSelfdestructTime=1200.000000
```
เวลาที่จุดตกของของจะทำลายตัวเองหลังตกลงพื้น (วินาที)
```
scum.CargoDropZombieEncounterWeightMultiplier=1.000000
```
น้ำหนักโอกาสเกิดซอมบี้ในจุดตกของของ (1 = ปกติ)
```
scum.CargoDropDropshipEncounterWeightMultiplier=1.000000
```
น้ำหนักโอกาสเกิด Dropship ในจุดตกของของ (1 = ปกติ)

Hunt Settings
```
scum.MaxAllowedHunts=20
```
จำนวนล่าสัตว์สูงสุดที่อนุญาตพร้อมกัน
```
scum.HuntTriggerChanceOverride_ContinentalForest=-1.000000
```
โอกาสล่าสัตว์ในโซน Continental Forest (-1 ใช้ค่าปกติ)
```
scum.HuntTriggerChanceOverride_ContinentalMeadow=-1.000000
```
โอกาสล่าสัตว์ในโซน Continental Meadow (-1 ปกติ)
```
scum.HuntTriggerChanceOverride_Mediterranean=-1.000000
```
โอกาสล่าสัตว์ในโซน Mediterranean (-1 ปกติ)
```
scum.HuntTriggerChanceOverride_Mountain=-1.000000
```
โอกาสล่าสัตว์ในโซน Mountain (-1 ปกติ)
```
scum.HuntTriggerChanceOverride_Urban=-1.000000
```
โอกาสล่าสัตว์ในโซน Urban (-1 ปกติ)
```
scum.HuntTriggerChanceOverride_Village=-1.000000
```
โอกาสล่าสัตว์ในโซน Village (-1 ปกติ)
```
scum.HuntFailureTime=150.000000
```
เวลาที่ต้องผ่านก่อนล่าสัตว์ล้มเหลว (วินาที)
```
scum.HuntFailureDistance=300.000000
```
ระยะทางที่ต้องหลุดจากเป้าหมายล่าสัตว์เพื่อให้ล้มเหลว (หน่วยในเกม)

Animal Health Multipliers (ตัวคูณพลังชีวิตสัตว์ต่าง ๆ)
```
scum.BearMaxHealthMultiplier=1.000000

scum.BoarMaxHealthMultiplier=1.000000

scum.ChickenMaxHealthMultiplier=1.000000

scum.DeerMaxHealthMultiplier=1.000000

scum.DonkeyMaxHealthMultiplier=1.000000

scum.GoatMaxHealthMultiplier=1.000000

scum.HorseMaxHealthMultiplier=1.000000

scum.RabbitMaxHealthMultiplier=1.000000

scum.WolfMaxHealthMultiplier=1.000000
```
ตัวคูณพลังชีวิตสัตว์แต่ละประเภท (1 = พลังชีวิตปกติ)

Keycards & Bunker Settings
```
scum.MaxAllowedKillboxKeycards=2
```
จำนวน Keycard สูงสุดที่อนุญาตให้เก็บได้
```
scum.MaxAllowedKillboxKeycards_PoliceStation=1
```
จำนวน Keycard สูงสุดในโซนสถานีตำรวจ
```
scum.MaxAllowedKillboxKeycards_RadiationZone=1
```
จำนวน Keycard สูงสุดในโซน Radiation
```
scum.AbandonedBunkerMaxSimultaneouslyActive=2
```
จำนวน Bunker ร้างสูงสุดที่สามารถ active พร้อมกันได้
```
scum.AbandonedBunkerActiveDurationHours=24.000000
```
ระยะเวลาที่ Bunker ร้างจะ active (ชั่วโมง)
```
scum.AbandonedBunkerKeyCardActiveDurationHours=3.000000
```
ระยะเวลาที่ Keycard ของ Bunker ร้างจะ active (ชั่วโมง)
```
scum.SecretBunkerKeyCardActiveDurationHours=0.500000
```
ระยะเวลาที่ Keycard สำหรับ Secret Bunker จะ active (ชั่วโมง)

🔁 ตัวเลือกการเกิดใหม่
คีย์	ความหมาย
```
scum.AllowSectorRespawn=1	เปิดใช้งานการเกิดใหม่ตามโซน (Sector)
scum.AllowShelterRespawn=1	เปิดใช้งานการเกิดใหม่ที่ Shelter (ที่พัก)
scum.AllowSquadmateRespawn=1	เปิดใช้งานการเกิดใหม่ใกล้เพื่อนใน Squad
```
💰 ค่าราคาเกิดใหม่ (Respawn Price)
คีย์	ความหมาย
```
scum.RandomRespawnPrice=250	ค่าใช้จ่ายในการเกิดแบบสุ่ม: 250 fame points
scum.SectorRespawnPrice=1000	เกิดใน Sector ที่เลือก: 1,000 fame points
scum.ShelterRespawnPrice=1g	เกิดที่ Shelter ตัวเอง: ใช้ 1 Gold bar
scum.SquadRespawnPrice=3g	เกิดใกล้เพื่อน Squad: ใช้ 3 Gold bar
```
✅ g ย่อมาจาก "gold bar" ในเกม SCUM ใช้เป็นสกุลเงินหลัก (เมื่อเปิดใช้งานระบบเศรษฐกิจ)

⏱️ เวลาเริ่มต้นก่อนเกิดใหม่ (Initial Time)
คีย์	ความหมาย
```
scum.RandomRespawnInitialTime=0.000000	เกิดสุ่มได้ทันที ไม่ต้องรอ
scum.SectorRespawnInitialTime=60.000000	ต้องรอ 60 วินาทีก่อนเกิดใน Sector
scum.ShelterRespawnInitialTime=60.000000	ต้องรอ 60 วินาทีก่อนเกิดที่ Shelter
scum.SquadRespawnInitialTime=60.000000	ต้องรอ 60 วินาทีก่อนเกิดใกล้ Squad
```
🔄 คูลดาวน์ (Cooldown)
คีย์	ความหมาย
```
scum.RandomRespawnCooldown=0.000000	ไม่มีคูลดาวน์สำหรับการเกิดสุ่ม
scum.SectorRespawnCooldown=240.000000	ต้องรอ 240 วินาที (4 นาที) ก่อนจะเกิดที่ Sector เดิมได้อีกครั้ง
scum.ShelterRespawnCooldown=240.000000	ต้องรอ 240 วินาทีในการเกิดซ้ำที่ Shelter
scum.SquadRespawnCooldown=60.000000	ต้องรอ 60 วินาทีในการเกิดซ้ำใกล้ Squad
```
🌀 ตัวคูณสำหรับรีเซ็ตคูลดาวน์ (Cooldown Reset Multiplier)
คีย์	ความหมาย
```
scum.RandomCooldownResetMultiplier=0.000000	การตายซ้ำไม่มีผลต่อคูลดาวน์สุ่ม
scum.SectorCooldownResetMultiplier=3.000000	ถ้าเกิดใหม่ที่ Sector ซ้ำๆ คูลดาวน์จะเพิ่มขึ้น 3 เท่า
scum.ShelterCooldownResetMultiplier=3.000000	เช่นเดียวกันที่ Shelter
scum.SquadCooldownResetMultiplier=2.000000	ถ้าเกิดใกล้ Squad ซ้ำ คูลดาวน์จะเพิ่มขึ้น 2 เท่า
```
📈 ราคาที่เปลี่ยนตามสมาชิก Squad
คีย์	ความหมาย
```
scum.RandomPricePerSquadmateModifier=0.000000	ไม่มีการเพิ่มราคาตามจำนวน Squad
scum.SectorPricePerSquadmateModifier=0.000000	เหมือนกันสำหรับ Sector
scum.ShelterPricePerSquadmateModifier=0.000000	เหมือนกันสำหรับ Shelter
```
☠️ การฆ่าตัวตาย (Suicide)
คีย์	ความหมาย
```
scum.CommitSuicideInitialTime=0.000000	ฆ่าตัวตายได้ทันที ไม่ต้องรอ
scum.CommitSuicideCooldown=60.000000	ต้องรอ 60 วินาทีก่อนฆ่าตัวตายได้อีกครั้ง
scum.CommitSuicideCooldownResetMultiplier=1.250000	การฆ่าตัวตายถี่ๆ จะทำให้คูลดาวน์เพิ่มขึ้น 1.25 เท่า ทุกครั้ง
```
🚫 การจำกัดพื้นที่เกิด
คีย์	ความหมาย
```
scum.MaximumBaseProximityWhenSpawning=10000.000000	ห้ามเกิดใหม่ใกล้ฐานผู้เล่นอื่นภายในระยะ 10,000 หน่วย (เมตร)
```
💀 Permadeath Threshold
คีย์	ความหมาย
```
scum.PermadeathThreshold=-2500	หาก fame point ติดลบถึง -2500 จะเข้าสู่โหมด permadeath (ไม่สามารถเกิดใหม่ได้) — ระวัง! ค่านี้เป็นการเปิดโหมดถาวรถ้าตาย
```
🛢️ การใช้เชื้อเพลิงและแบตเตอรี่
คีย์	ความหมาย
```
scum.FuelDrainFromEngineMultiplier=1.000000	อัตราการสิ้นเปลืองน้ำมันของเครื่องยนต์ (1.0 = ปกติ)
scum.BatteryDrainFromEngineMultiplier=1.000000	   การใช้แบตเตอรี่จากเครื่องยนต์
scum.BatteryDrainFromDevicesMultiplier=1.000000	การใช้แบตเตอรี่จากอุปกรณ์ที่เชื่อมต่อ (ไฟ, วิทยุ ฯลฯ)
scum.BatteryDrainFromInactivityMultiplier=1.000000	แบตเตอรี่จะค่อยๆ ลดเองเมื่อไม่ได้ใช้งาน
scum.BatteryChargeWithAlternatorMultiplier=1.000000	อัตราชาร์จแบตด้วยไดชาร์จ
scum.BatteryChargeWithDynamoMultiplier=1.000000	อัตราชาร์จแบตจากพลังงานปั่น เช่น จักรยาน
```
🚗 การจำกัดจำนวนยานพาหนะในแผนที่
ค่าพวกนี้บอกถึง จำนวนสูงสุดของแต่ละยานพาหนะ บนแผนที่, จำนวนที่ยัง “ใช้งานได้” และจำนวนที่สามารถซื้อจาก Trader ได้

ประเภท	จำนวนสูงสุด	ใช้งานได้สูงสุด	จำนวนที่มีขายขั้นต่ำ

KingletDuster	2	2	0

Dirtbike	20	20	5

Laika	50	20	5

Motorboat	11	11	5

Wheelbarrow	20	20	10

Wolfswagen	50	20	5

Bicycle	20	20	5

Rager	50	20	5

Cruiser	50	20	5

Ris	50	20	5

SUP (เรือพาย)	30	20	5

KingletMariner	1	1	0

Tractor	50	20	5

💡 FunctionalAmount คือจำนวนที่ยังสามารถใช้ได้จริง ส่วนที่เกินอาจพังหรือต้องซ่อมก่อนใช้งาน
MinPurchasedAmount คือจำนวนขั้นต่ำที่ร้าน Trader ต้องมี

⏰ การจัดการเวลา
คีย์	ความหมาย
```
scum.MaximumTimeOfVehicleInactivity=240:00:00	เวลาสูงสุดที่รถจะอยู่ได้โดยไม่มีการใช้งาน = 240 ชั่วโมง (10 วัน) ก่อนจะถูกลบอัตโนมัติ
scum.MaximumTimeForVehiclesInForbiddenZones=02:00:00	ถ้าจอดรถในโซนห้าม (เช่น Trader area) เกิน 2 ชั่วโมง ระบบจะลบรถออกอัตโนมัติ
```
🪓 Log บันทึกการทำลายรถ
คีย์	ความหมาย
```
scum.LogVehicleDestroyed=1	เปิดการบันทึก Log เมื่อรถถูกทำลาย (สำหรับ Admin ตรวจสอบเหตุการณ์ย้อนหลัง)
```
🩸 ความเสียหายจากผู้เล่นต่อผู้เล่น (PvP Damage)
คีย์	คำอธิบาย	ค่าปกติ
```
scum.HumanToHumanDamageMultiplier=1.000000	คูณความเสียหายทั้งหมดจากผู้เล่นสู่ผู้เล่น	1.0 (ปกติ)
scum.HumanToHumanArmedMeleeDamageMultiplier=1.000000	ความเสียหายจากอาวุธประชิด (ถืออาวุธ เช่น ไม้เบสบอล มีด ฯลฯ)	1.0
scum.HumanToHumanUnarmedMeleeDamageMultiplier=1.000000	ความเสียหายจากมือเปล่า (ต่อย เตะ ฯลฯ)	1.0
scum.HumanToHumanThrowingDamageMultiplier=1.000000	ความเสียหายจากการขว้าง (เช่น ขว้างมีด ขว้างหิน)	1.0
```
🔧 เพิ่มหรือลดความเสียหาย PvP ได้ง่ายๆ เช่น ถ้าอยากให้ต่อยกันไม่ตาย ให้ตั้ง UnarmedMeleeDamageMultiplier = 0.1

🤖 Sentry Damage (หุ่นยนต์รักษาความปลอดภัย)
คีย์	คำอธิบาย	ค่าปกติ
```
scum.SentryDamageMultiplier=1.000000	ความเสียหายรวมจาก Sentry	
scum.SentryRailgunDamageMultiplier=1.000000	ความเสียหายจาก Railgun ของ Sentry	
scum.SentryGrenadeDamageMultiplier=1.000000	ความเสียหายจากลูกระเบิดของ Sentry	
```
🏰 Sentry โจมตีฐานผู้เล่น
คีย์	คำอธิบาย	ค่าปกติ
```
scum.BaseBuildingAttackerSentryDamageMultiplier=1.000000	ความเสียหายจาก Sentry ที่จู่โจมฐาน	
scum.BaseBuildingAttackerSentryRailgunDamageMultiplier=1.000000	ความเสียหายจากปืนใหญ่ของ Sentry ต่อฐาน	
scum.BaseBuildingAttackerSentryGrenadeDamageMultiplier=1.000000	ความเสียหายจากระเบิดของ Sentry ต่อฐาน	
scum.SentryBaseBuildingDamageMultiplier=1.000000	ความเสียหายจาก Sentry ปกติต่อสิ่งก่อสร้าง	
```
🚀 Dropship Damage (ยานสนับสนุนทางอากาศ)
คีย์	คำอธิบาย	ค่าปกติ
```
scum.DropshipDamageMultiplier=1.000000	ความเสียหายรวมของ Dropship	
scum.DropshipRailgunDamageMultiplier=1.000000	ความเสียหายจากปืนใหญ่ของ Dropship	
scum.DropshipBaseBuildingElementsDamageMultiplier=1.000000	ความเสียหายของ Dropship ต่อโครงสร้างฐาน	
```
🧟‍♂️ Zombie Damage
คีย์	คำอธิบาย	ค่าปกติ
```
scum.ZombieDamageMultiplier=1.000000	ความเสียหายจาก Puppet/Zombie	
```
🛠️ ระบบความเสียหายของไอเทม / ความเสื่อม
คีย์	คำอธิบาย	ค่าปกติ
```
scum.ItemDecayDamageMultiplier=0.500000	อัตราความเสียหายหรือเสื่อมสภาพของไอเทมทั่วไป	0.5 (เสื่อมครึ่งหนึ่งของปกติ)
scum.FoodDecayDamageMultiplier=1.000000	อัตราเสื่อมสภาพของอาหาร	
scum.WeaponDecayDamageOnFiring=1.000000	อัตราความเสียหายของอาวุธเมื่อยิง (เช่นความทนทานลดลง)	
scum.LockProtectionDamageMultiplier=1.000000	ความทนทานของแม่กุญแจและระบบล็อคประตู	
```
💧 Water (น้ำ)
คีย์	คำอธิบาย
```
scum.WaterPricePerUnitMultiplier	ตัวคูณราคาน้ำต่อหน่วย (เช่นในตลาด, ร้านค้า ฯลฯ)
scum.WaterPeriodicInitialAmountMultiplier	ตัวคูณสำหรับปริมาณเริ่มต้นของน้ำในถังหรือจุดเติมเมื่อเกิดใหม่
scum.WaterPeriodicMaxAmountMultiplier	ตัวคูณของ "ปริมาณสูงสุด" ที่จุดเติมสามารถมีได้
scum.WaterPeriodicReplenishAmountMultiplier	ตัวคูณปริมาณน้ำที่เติมเพิ่มแต่ละครั้ง (ในรอบการเติมอัตโนมัติ)
scum.WaterPeriodicReplenishIntervalMultiplier	ตัวคูณระยะเวลาการเติมน้ำรอบต่อไป (ยิ่งสูง ยิ่งช้า)
scum.WaterProximityReplenishAmountMultiplier	ตัวคูณปริมาณการเติมน้ำแบบใกล้ผู้เล่น (ถ้ามีระบบนี้เปิดใช้งาน)
scum.WaterProximityReplenishChanceMultiplier	ตัวคูณโอกาสที่จุดเติมน้ำจะเติมใหม่เมื่อมีผู้เล่นเข้าใกล้
scum.WaterProximityReplenishTimeoutMultiplier	ตัวคูณเวลารอสำหรับเติมใหม่หลังจากเกิดการเติมแบบ proximity
```
⛽ Gasoline (น้ำมันเบนซิน)
คีย์	คำอธิบาย
```
scum.GasolinePricePerUnitMultiplier	ตัวคูณราคาน้ำมันต่อหน่วย
scum.GasolinePeriodicInitialAmountMultiplier	ตัวคูณปริมาณเริ่มต้นของน้ำมันในปั๊มหรือถัง
scum.GasolinePeriodicMaxAmountMultiplier	ตัวคูณของปริมาณสูงสุดที่เติมได้ในระบบ
scum.GasolinePeriodicReplenishAmountMultiplier	ตัวคูณปริมาณการเติมแต่ละรอบ (เติมเองตามเวลา)
scum.GasolinePeriodicReplenishIntervalMultiplier	ตัวคูณระยะเวลาระหว่างรอบเติม
scum.GasolineProximityReplenishAmountMultiplier	ปริมาณที่เติมหากมีผู้เล่นเข้าใกล้
scum.GasolineProximityReplenishChanceMultiplier	โอกาสการเติมอัตโนมัติเมื่อมีผู้เล่นใกล้
scum.GasolineProximityReplenishTimeoutMultiplier	เวลารอหลังจากการเติมล่าสุด (แบบ proximity)
```
🔥 Propane (แก๊สโพรเพน)
คีย์	คำอธิบาย
```
scum.PropanePricePerUnitMultiplier	ราคาต่อหน่วยของโพรเพน
scum.PropanePeriodicInitialAmountMultiplier	ปริมาณเริ่มต้นของโพรเพน
scum.PropanePeriodicMaxAmountMultiplier	ปริมาณสูงสุดที่จุดสามารถเก็บไว้ได้
scum.PropanePeriodicReplenishAmountMultiplier	ปริมาณที่เติมแต่ละรอบ
scum.PropanePeriodicReplenishIntervalMultiplier	เวลาระหว่างการเติมรอบใหม่
scum.PropaneProximityReplenishAmountMultiplier	ปริมาณโพรเพนที่เติมเมื่อผู้เล่นเข้าใกล้
scum.PropaneProximityReplenishChanceMultiplier	โอกาสในการเติมแบบ proximity
scum.PropaneProximityReplenishTimeoutMultiplier	เวลารอสำหรับการเติมอีกครั้งหลังจาก proximity refill
```
🔧 การใช้งานตัวอย่าง
ถ้าคุณต้องการให้ ปั๊มน้ำมันเติมเองเร็วขึ้น:

ลดค่า GasolinePeriodicReplenishIntervalMultiplier จาก 1.000000 เป็น 0.5

ถ้าต้องการให้ จุดเติมน้ำมีปริมาณเยอะขึ้น:

เพิ่มค่า WaterPeriodicMaxAmountMultiplier เป็น 2.0

ถ้าคุณไม่ต้องการให้ระบบเติมอัตโนมัติทำงาน:

ตั้ง PeriodicReplenishAmountMultiplier เป็น 0

คีย์	คำอธิบาย
```
scum.SpawnerProbabilityMultiplier=1.000000	ตัวคูณความน่าจะเป็นของการเกิดไอเทมจาก ระบบ Spawn ทั่วไป (เช่น ของที่วางตามพื้น, ชั้นวาง, ตู้ ฯลฯ) ➡️ เพิ่มเป็น 2.0 จะทำให้ของเกิดบ่อยขึ้น 2 เท่า
scum.ExamineSpawnerProbabilityMultiplier=1.000000	ตัวคูณความน่าจะเป็นในการเจอไอเทมเมื่อทำการ ตรวจสอบ (Examine) จุด เช่น ศพ, ตู้เสื้อผ้า, ลิ้นชัก ฯลฯ
scum.ExamineSpawnerExpirationTimeMultiplier=1.000000	ระยะเวลาที่ไอเทมจาก Examine Spawner จะหายไปหรือต้องรอรีเซ็ตอีกครั้ง (ค่า Time จะถูกคูณด้วยตัวนี้)
scum.SpawnerExpirationTimeMultiplier=1.000000	เวลาที่ไอเทมจาก Spawner ปกติ (ไม่ใช่ Examine) จะหายหรือสามารถเกิดใหม่ได้
scum.EnableItemCooldownGroups=1	เปิดใช้งานระบบ Cooldown Group ซึ่งใช้ควบคุมไม่ให้ผู้เล่นคนเดิมสามารถฟาร์มของที่จุดเดิมซ้ำ ๆ ได้เร็วเกินไป
scum.ItemCooldownGroupsDurationMultiplier=1.000000	ตัวคูณระยะเวลา Cooldown กลุ่มของไอเทม (กลุ่มเดียวกันจะมีเวลารอก่อนเกิดใหม่หรือให้ผู้เล่นคนเดิมเปิดอีกครั้ง)
```
คีย์	คำอธิบาย
```
scum.PlantHarvestExamineTimeMultiplier=1.000000	ตัวคูณของระยะเวลาในการ “ตรวจสอบและเก็บเกี่ยวพืช”
```
📌 ค่า 1.0 = ปกติ

🔺 ถ้าใส่ 2.0 จะใช้เวลาในการเก็บเกี่ยวเพิ่มขึ้นเป็นสองเท่า

🔻 ถ้าใส่ 0.5 จะใช้เวลาเพียงครึ่งหนึ่ง
```
scum.FirstPlantHarvestAdditionalChance=1.000000	โอกาสพิเศษในการได้ ผลผลิตเพิ่มเติม จากการเก็บเกี่ยวครั้งแรกของพืชแต่ละต้น
```
📌 ค่า 1.0 = 100% (ได้เพิ่มแน่นอนในครั้งแรก)

🔻 ถ้าคุณใส่ 0.5 = 50% โอกาสที่จะได้ของแถมในครั้งแรก

🧪 ใช้ได้เฉพาะ "ครั้งแรก" ของการเก็บต้นนั้น (ต้นเดิมหลังงอกใหม่จะนับใหม่)

🧪 ตัวอย่างการใช้งาน
รูปแบบเซิร์ฟเวอร์	แนะนำค่า
Casual / เน้นเอาชีวิตรอดง่าย	ExamineTime = 0.5 และ FirstHarvest = 1.0

➡️ เก็บเกี่ยวไว ได้ผลผลิตแถมแน่นอน

Hardcore / สมจริง	ExamineTime = 1.5 และ FirstHarvest = 0.25

➡️ ใช้เวลานานขึ้น และลุ้นเอาเอง

คีย์	ความหมาย	คำอธิบายเพิ่มเติม
```
scum.QuestsEnabled=1	เปิดระบบเควส	1 = เปิดใช้งาน, 0 = ปิดระบบเควสทั้งหมด
scum.QuestsGlobalCycleDuration=23:59:59	ระยะเวลาในการหมุนรอบของเควส (Global Cycle)	ทุกๆ 24 ชั่วโมง ระบบจะรีเซ็ตเควสทั้งหมดทั่วแผนที่
scum.MaxQuestsPerCyclePerTrader=3	จำนวนเควสสูงสุดที่ Trader 1 คนสามารถมีใน 1 รอบ	หากมากกว่า 3 จะรอรอบใหม่ถึงจะได้เควสเพิ่ม
scum.MaxSimultaneousQuestsPerTrader=1	จำกัดให้ผู้เล่นรับได้ทีละกี่เควสจาก Trader 1 คน	ค่า 1 คือรับได้ครั้งละ 1 เควสจาก Trader คนเดียว
scum.QuestsTraderRefillCooldown=03:00:00	เวลารีเฟรชเควสจาก Trader	หลังจากเวลานี้ Trader จะสุ่มเควสใหม่ให้
scum.QuestsPhoneRefillCooldown=01:00:00	เวลารีเฟรชเควสจากระบบ “โทรศัพท์เควส”	สำหรับเควสที่ไม่ได้มาจาก NPC โดยตรง
scum.QuestsNoticeBoardRefillCooldown=02:00:00	เวลารีเฟรชกระดานประกาศเควส	เควสที่เห็นบนกระดานจะอัปเดตทุกๆ 2 ชม.
scum.QuestRequirementsBlockTradeableItems=0	ปิดการบล็อกของซื้อขายที่เกี่ยวกับเควส	0 = ไม่บล็อก (สามารถขาย/แลกเปลี่ยนได้)
1 = บล็อกไม่ให้แลกเปลี่ยนไอเทมที่ต้องใช้ในเควส
```
✅ แนะนำการตั้งค่า:
สำหรับเซิร์ฟเวอร์ทั่วไป / เล่นสนุก: ใช้ค่าที่คุณตั้งไว้นี้ได้เลย ถือว่าดีมากแล้ว

ถ้าอยากเพิ่มความท้าทาย:

เปลี่ยน MaxSimultaneousQuestsPerTrader=1 → 2 หรือ 3 เพื่อให้ผู้เล่นรับหลายเควสพร้อมกัน

เปลี่ยน QuestsTraderRefillCooldown=06:00:00 เพื่อให้เควสมาช้าลง


🧍‍♂️ การเคลื่อนไหว & ความเหนื่อยล้า
คีย์	ค่าที่ตั้งไว้	ความหมาย
```
scum.MovementInertiaAmount=1.000000	1.0	ควบคุมแรงเฉื่อยเมื่อผู้เล่นเคลื่อนไหว (สูง = การเคลื่อนไหวหน่วง, ต่ำ = ตอบสนองเร็ว)
scum.StaminaDrainOnJumpMultiplier=1.000000	1.0	คูณอัตราการใช้ Stamina ตอนกระโดด
scum.StaminaDrainOnClimbMultiplier=1.000000	1.0	คูณอัตราการใช้ Stamina ตอนปีนป่าย
scum.DisableExhaustion=0	0 = เปิดระบบเหนื่อยล้า	ถ้าใส่ 1 ผู้เล่นจะไม่หมดแรง
```
🧬 ระบบชีวภาพของร่างกาย
คีย์	ค่า	ความหมาย
```
scum.BodySimulationSpeedMultiplier=3.840000	เร่งความเร็วการจำลองสภาพร่างกาย	เช่น ความหิว, ปัสสาวะ, พลังงาน ฯลฯ เร็วขึ้นตามค่าที่กำหนด
```
🗃️ การจัดการของไอเทม & ระบบเกม
คีย์	ค่า	ความหมาย
```
scum.MaintainItemsExpirationTime=360:00:00	360 ชั่วโมง	เวลาก่อนไอเทมที่ “ดูแลรักษา” จะหมดอายุ
scum.KillboxDefuseFailureBonus=0.200000	0.2 = 20%	โบนัส Fame ที่ได้เมื่อปลดชนวน Killbox ล้มเหลว
scum.BedrollVisibilityTimer=1.000000	1.0	กำหนดเวลาแสดงตำแหน่งที่นอนได้ใน UI
```
🔒 ระบบการล็อกชื่อ/บัญชี
คีย์	ค่า	ความหมาย
```
scum.EnableBCULocking=1	เปิด	เปิดระบบล็อก BCU (ป้องกันการสลับตัวตนของผู้เล่น)
scum.NameChangeCooldown=168.000000	168 ชั่วโมง (7 วัน)	เวลารอเปลี่ยนชื่อใหม่ได้อีกครั้ง
scum.NameChangeCost=1000	1000 Fame	ค่าความมีชื่อเสียงที่ต้องใช้ในการเปลี่ยนชื่อ
```
🛡️ ระบบป้องกันผู้เล่นใหม่
คีย์	ค่า	ความหมาย
```
scum.EnableNewPlayerProtection=1	เปิด	เปิดระบบป้องกันผู้เล่นใหม่
scum.NewPlayerProtectionDuration=120.000000	120 นาที	เวลาป้องกันหลังผู้เล่นเข้าเซิร์ฟใหม่ (ลดความเสียหายที่ได้รับ ฯลฯ)
```
🪂 ระบบการดรอป & อินเตอร์เฟซ
คีย์	ค่า	ความหมาย
```
scum.AllowAutomaticParachuteOpening=1	เปิด	เปิดระบบกางร่มอัตโนมัติเมื่อดรอปลงจากฟ้า
scum.HideQuickAccessBar=0	ปิดการซ่อน	แสดงแถบไอเทมลัดด้านล่างจอ
scum.HideLifeIndicators=0	ปิดการซ่อน	แสดงไอคอนสุขภาพ พลังงาน ฯลฯ
```
🧩 ระบบเสริม
คีย์	ค่า	ความหมาย
```
scum.EnableDeenaOnServer=1	เปิด	เปิดระบบ "Deena" (NPC/AI ผู้ช่วยแบบใหม่ ยังไม่แน่ชัดรายละเอียดทั้งหมด)
scum.EnableDigitalDeluxeStarterPack=1	เปิด	เปิดให้ผู้ที่มี Deluxe Pack ได้รับไอเทมเริ่มต้น
```
🏳️ ระบบธง (Flags) และพื้นที่ควบคุม (Flag Areas)
คีย์	ค่า	คำอธิบาย
```
scum.MaximumAmountOfElementsPerFlag=100	100	จำนวนสูงสุดของวัตถุ (อาคาร, อุปกรณ์ ฯลฯ) ที่อนุญาตให้สร้างได้ภายในพื้นที่ธงหนึ่งแห่ง
scum.ExtraElementsPerFlagForAdditionalSquadMember=25	25	จำนวนวัตถุที่เพิ่มได้ต่อสมาชิกทีม (Squad) ที่เพิ่มเข้ามาในพื้นที่ธงนั้น
scum.MaximumNumberOfExpandedElementsPerFlag=75	75	จำนวนวัตถุสูงสุดที่สามารถ “ขยายพื้นที่” ได้ภายในพื้นที่ธง
scum.AllowMultipleFlagsPerPlayer=0	0 (ปิด)	ไม่อนุญาตให้ผู้เล่นวางธงหลายธงได้ (1 = อนุญาต)
scum.AllowFlagPlacementOnBBElements=0	0 (ปิด)	ไม่อนุญาตให้วางธงบนโครงสร้าง (Base Building elements)
```
🗄️ การจัดการอุปกรณ์และโครงสร้างในพื้นที่ธง
คีย์	ค่า	คำอธิบาย
```
scum.ChestAcquisitionDuration=24.000000	24 ชั่วโมง	เวลาที่ต้องใช้ในการถือครอง/เป็นเจ้าของ “Chest” (หีบเก็บของ) หลังจากวาง
scum.WeaponRackMaxAmountPerFlagArea=-1	-1	จำนวนสูงสุดของ “แร็คเก็บอาวุธ” ต่อพื้นที่ธง (-1 = ไม่จำกัด)
scum.WeaponRackStartDecayingIfFlagAreaHasMoreThan=-1	-1	จำนวนแร็คที่เกินกว่านี้จะเริ่มเสื่อมสภาพ (-1 = ปิดการเสื่อมสภาพ)
scum.WallWeaponRackMaxAmountPerFlagArea=-1	-1	จำนวนสูงสุดของ “แร็คเก็บอาวุธติดผนัง” ต่อพื้นที่ธง (-1 = ไม่จำกัด)
scum.WallWeaponRackStartDecayingIfFlagAreaHasMoreThan=-1	-1	จำนวนแร็คติดผนังที่เกินกว่านี้จะเริ่มเสื่อมสภาพ (-1 = ปิดการเสื่อมสภาพ)
scum.WellMaxAmountPerFlagArea=-1	-1	จำนวนสูงสุดของ “บ่อน้ำ” ต่อพื้นที่ธง (-1 = ไม่จำกัด)
scum.WellStartDecayingIfFlagAreaHasMoreThan=-1	-1	จำนวนบ่อน้ำที่เกินกว่านี้จะเริ่มเสื่อมสภาพ (-1 = ปิดการเสื่อมสภาพ)
scum.TurretMaxAmountPerFlagArea=-1	-1	จำนวนสูงสุดของ “ป้อมปืน” ต่อพื้นที่ธง (-1 = ไม่จำกัด)
scum.TurretStartDecayingIfFlagAreaHasMoreThan=-1	-1	จำนวนป้อมปืนที่เกินกว่านี้จะเริ่มเสื่อมสภาพ (-1 = ปิดการเสื่อมสภาพ)
scum.GardenMaxAmountPerFlagArea=-1	-1	จำนวนสูงสุดของ “สวน” ต่อพื้นที่ธง (-1 = ไม่จำกัด)
```
🧱 การวางโครงสร้างเพิ่มเติม
คีย์	ค่า	คำอธิบาย
```
scum.AllowFloorPlacementOnHalfAndLowWalls=0	0 (ปิด)	ไม่อนุญาตให้วางพื้นบนกำแพงครึ่งสูงหรือต่ำ
scum.AllowWallPlacementOnHalfAndLowWalls=1	1 (เปิด)	อนุญาตให้วางผนังบนกำแพงครึ่งสูงหรือต่ำได้
```
🛡️ ระบบป้องกันการบุก (Raid Protection)
คีย์	ค่า	คำอธิบาย
```
scum.RaidProtectionType=0	0	ประเภทของระบบป้องกันการบุก (0 = ปิด, 1 = เปิด)
scum.RaidProtectionEnableLog=0	0 (ปิด)	เปิด/ปิดระบบบันทึกเหตุการณ์การบุก
scum.RaidProtectionFlagSpecificChangeSettingCooldown=120:00:00	120 ชั่วโมง	เวลาคูลดาวน์ในการเปลี่ยนการตั้งค่าการป้องกันสำหรับธงแต่ละธง
scum.RaidProtectionFlagSpecificChangeSettingPrice=10g	10 gold	ราคาค่าธรรมเนียมในการเปลี่ยนการตั้งค่าการป้องกันของธงแต่ละธง
scum.RaidProtectionFlagSpecificMaxProtectionTime=08:00:00	8 ชั่วโมง	เวลาป้องกันสูงสุดสำหรับธงแต่ละธง
scum.RaidProtectionOfflineProtectionStartDelay=00:30:00	30 นาที	เวลาหน่วงก่อนเริ่มการป้องกันเมื่อผู้เล่นออฟไลน์
scum.RaidProtectionOfflineMaxProtectionTime=-	-	เวลาป้องกันสูงสุดขณะออฟไลน์ (ค่าว่างหรือ - คือปิดการตั้งค่านี้)
scum.RaidProtectionGlobalShouldShowRaidTimesMessage=1	1 (เปิด)	แสดงข้อความแจ้งเวลาการบุกโดยรวม
scum.RaidProtectionGlobalShouldShowRaidAnnouncementMessage=1	1 (เปิด)	แสดงประกาศแจ้งเตือนการบุก
scum.RaidProtectionGlobalShouldShowRaidStartEndMessages=1	1 (เปิด)	แสดงข้อความแจ้งเริ่มและจบการบุก
```
