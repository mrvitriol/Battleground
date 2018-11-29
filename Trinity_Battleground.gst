<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="50a9-cc7d-a2f9-64c9" name="Trinity: Battleground" revision="1" battleScribeVersion="2.01" authorName="Mr. Vitrio" authorContact="mr.vitriol@web.de" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="5837-a331-efab-0a68" name="Points" defaultCostLimit="-1.0"/>
    <costType id="16e5-4b41-e9c3-4f84" name="Skill Points" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="33c0-4b41-8772-5bb4" name="Abilities">
      <characteristicTypes>
        <characteristicType id="5347-6c55-6c62-1220" name="STR"/>
        <characteristicType id="dfea-027c-41a7-6dca" name="DEX"/>
        <characteristicType id="9062-ea58-07e6-2585" name="STA"/>
        <characteristicType id="4dda-30f2-a9cf-ecf4" name="MEN"/>
        <characteristicType id="e185-e99d-e0b5-3de8" name="SOC"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5c1f-b21d-7cc7-bf5f" name="Secondary Abilities">
      <characteristicTypes>
        <characteristicType id="4f50-7d5e-70d7-80cd" name="Health"/>
        <characteristicType id="69c7-93fe-5e59-76d7" name="Init"/>
        <characteristicType id="76ba-63d0-814f-655f" name="PSI/Taint"/>
        <characteristicType id="b396-7827-5b33-4909" name="APs"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1c0d-d92c-9d86-7ea4" name="Power Stats">
      <characteristicTypes>
        <characteristicType id="754b-bc3b-d746-4614" name="Range"/>
        <characteristicType id="03c6-1a83-b7dd-2b45" name="APs"/>
        <characteristicType id="764b-9903-7944-b9ab" name="Psi Cost"/>
        <characteristicType id="9fc5-105a-3684-0efc" name="Damage"/>
        <characteristicType id="f4a8-2a39-c723-57b3" name="Attack"/>
        <characteristicType id="d1e1-5e6c-71dd-9b6a" name="Template"/>
      </characteristicTypes>
    </profileType>
    <profileType id="fb08-c467-c5e0-aeee" name="Capacity">
      <characteristicTypes>
        <characteristicType id="ee77-f6ba-eb39-b452" name="Spaces"/>
      </characteristicTypes>
    </profileType>
    <profileType id="25de-1bf8-ab80-d7e5" name="Combat Stats">
      <characteristicTypes>
        <characteristicType id="cd14-fabb-551c-0b28" name="Ranged"/>
        <characteristicType id="71fc-9bc1-89f3-f796" name="Heavy Weapons"/>
        <characteristicType id="a752-74f4-91f0-17e7" name="Close Combat"/>
        <characteristicType id="f57a-432e-7c63-2f03" name="Soak"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3173-d72d-dbc5-e487" name="Charakter Profile">
      <characteristicTypes>
        <characteristicType id="07ea-0dc2-68e9-a007" name="Tier/Caste"/>
        <characteristicType id="67d5-5bb0-7b4e-13f9" name="Experience"/>
        <characteristicType id="759e-62d3-4594-0e05" name="Command Radius"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ca80-b611-54a5-fbf2" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="3c0a-fe11-d445-0c4f" name="APs"/>
        <characteristicType id="ef03-c22a-d909-9299" name="Short Range"/>
        <characteristicType id="8212-3e35-fc57-aeb7" name="Long Range"/>
        <characteristicType id="c345-c828-2990-c666" name="Damage"/>
        <characteristicType id="4097-eac9-7047-1c2a" name="Size"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="7db3-5516-f4fa-9d29" name="Individual" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="ccbb-f4a9-c8b3-4d44" name="Support Troop" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="cd15-4b0a-ec9b-3167" name="Campaign Game" book="Rulebook" page="74" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="8e07-3fd7-2b09-730d" name="Individual" hidden="false" targetId="7db3-5516-f4fa-9d29" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="1598-cc36-dab4-bbfe" name="Support Troop" hidden="false" targetId="ccbb-f4a9-c8b3-4d44" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="171e-03e5-938d-7983" name="Stamina" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c48-2777-4ea5-2157" name="Strength" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f806-f7e6-8b14-243b" name="Dexterity" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cec8-75b0-d9bc-3573" name="Mental" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d52-59f5-943e-e67d" name="Social" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="110f-aae0-3c35-183a" name="Athletics" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30d1-8e56-8098-2eeb" name="Firearms" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1da-4e46-18f6-e341" name="Heavy Weapons" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe92-7b2c-45e4-a4d8" name="Leadership" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="52c5-7c2f-27e0-a516" name="Medicine" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0049-d88a-f3b5-0abd" name="Meditation" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7d8-05cb-0fde-a67f" name="Melee" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83c0-54d6-2d52-c6ec" name="Parry" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="786c-d2b2-bb6c-dd5f" name="Might" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7725-2587-89ed-d812" name="Sharpshooter" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5de2-e6ed-dc3c-ffcc" name="Toughness" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="1.0"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1a4-3bfa-25fc-4c43" name="Blind Fire" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.5"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca7c-c6b3-ef94-f93a" name="Engineering" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.5"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e8b-eca6-490f-5a44" name="Evasion" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.5"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="66db-911c-cf5a-9b8e" name="Fight Multiple Opponent" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.5"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8bc0-174c-b3a9-1e37" name="Pack Horse" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.5"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8106-f01f-ca8e-35d5" name="Shoot into Close Combat" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.5"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="727c-57f5-48f1-3609" name="Sniper" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.5"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5214-c943-2418-69c3" name="Stealth" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.5"/>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfa0-29e9-b051-dd65" name="Trick Shot" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="5837-a331-efab-0a68" value="0.0"/>
        <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="a59a-4017-c685-48c1" name="Equipment" book="Rulebook" page="69" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="feac-0351-afa8-066a" name="Ranged Weapons" book="Rulebook" page="69" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="cd5d-8920-ce1b-3547" name="Banji Cyclone" book="Rulebook" page="69" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="8cb5-3892-5ec6-63fb" name="Banji Cyclone" book="Rulebook" page="69" hidden="false" profileTypeId="ca80-b611-54a5-fbf2" profileTypeName="Ranged Weapon">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="APs" characteristicTypeId="3c0a-fe11-d445-0c4f" value="2"/>
                    <characteristic name="Short Range" characteristicTypeId="ef03-c22a-d909-9299" value="8"/>
                    <characteristic name="Long Range" characteristicTypeId="8212-3e35-fc57-aeb7" value="18"/>
                    <characteristic name="Damage" characteristicTypeId="c345-c828-2990-c666" value="3"/>
                    <characteristic name="Size" characteristicTypeId="4097-eac9-7047-1c2a" value="1"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="5837-a331-efab-0a68" value="20.0"/>
                <cost name="Skill Points" costTypeId="16e5-4b41-e9c3-4f84" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="3e7a-7ab5-491b-9884" name="Command Radius" book="Rulebook" page="47" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
  </sharedRules>
  <sharedProfiles/>
</gameSystem>