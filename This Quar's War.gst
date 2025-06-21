<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-e004-1281-bc3b-277e" name="This Quar&apos;s War" battleScribeVersion="2.03" revision="5" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" hidden="false">
  <profileTypes>
    <profileType name="Profile" id="28d1-962e-93cd-f4f8" hidden="false">
      <characteristicTypes>
        <characteristicType name="Sk" id="8d7f-bb53-0b28-ea25"/>
        <characteristicType name="Mt" id="97cf-2632-a2a8-2931"/>
        <characteristicType name="MA" id="4620-09a9-a250-f3d7"/>
        <characteristicType name="Toughness" id="5f6c-fe93-0ab2-6b90"/>
        <characteristicType name="Special Ability" id="30ed-0875-d71c-fdb9"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Equipment" id="e3e3-c910-2756-c5c0" hidden="false">
      <characteristicTypes>
        <characteristicType name="R" id="1bf4-1fee-5f06-f48e"/>
        <characteristicType name="Sn" id="ee4d-04fd-c4e0-6b91"/>
        <characteristicType name="Abilities" id="f493-5402-823b-4a3b"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <costTypes>
    <costType name="pts" id="30c9-0a6f-d43c-0271" defaultCostLimit="-1"/>
  </costTypes>
  <sharedRules>
    <rule name="Support" id="4193-ea01-854d-cd42" hidden="false">
      <description>Rhyflers with this ability may perform Supporting Fire when they meet the requirements of
the Task. They may only Support and be Supported by rhyflers with this ability.</description>
    </rule>
    <rule name="Large Caliber" id="cd80-eb36-cc24-f8b5" hidden="false">
      <description>Weapons that use larger rounds are more effective versus rhyflers in cover, Tractors, and other
obstacles. Large Caliber weapons ignore Light Cover and reduce standard Cover by -1. Tractors
hit by Large Caliber weapons suffer a 1d6+2 Might roll</description>
    </rule>
    <rule name="Veteran" id="b691-4969-4afb-da4a" hidden="false">
      <description>Trained to shrug off battlefield conditions that leave other rhyflers
subdued, a successful recovery does not count as one of a Veteran
rhyfler’s two allowed actions.</description>
    </rule>
    <rule name="Dead-eye" id="2294-73f5-f12e-70f3" hidden="false">
      <description>Rhyflers with this ability may perform Aimed Shot without Taking Aim first.</description>
    </rule>
    <rule name="Leader (X/Y)" id="0020-c672-c3f4-71fd" hidden="false" noindex="false">
      <description>Leader (X/Y) 
Leaders allow a commander to better control his troops through their
abilities to activate multiple rhyflers at once. A rhyfler with this ability
may perform a Leadership action with a number of rhyflers equal to his
Leadership value (X) and within his Leadership range (Y), in inches.</description>
      <alias>Leader</alias>
    </rule>
    <rule name="Élan" id="b3cb-9864-b93a-3508" hidden="false">
      <description>Rhyflers within command range of this unit gain the Veteran ability.</description>
    </rule>
    <rule name="Standard" id="34a4-34b4-0c15-a373" hidden="false">
      <description>Any rhyfler within 2” of his side’s standard bearer can add 1 to their
Skill for all purposes.
If a standard bearer is Gobsmacked he will cling to his
standard whatever the situation (that’s why they were chosen,
after all). If he is Killed the standard falls to the ground and may
be picked up by any adjacent rhyfler who spends an action. A
rhyfler who picks up his own side’s standard gains the Standard
Special Ability. If an enemy rhyfler picks up the standard, the side
losing the standard gives 3 Pluck (or all they have) to the side
gaining the standard. If the original side regains their standard
they take back 3 Pluck (or all that remains).</description>
    </rule>
    <rule name="PykPyk (X)" id="806b-7565-3ad6-e2ee" hidden="false">
      <description>PykPyk (X)
Pykpyk Squirrels are treated as tokens and placed on the side of the play area. They
need not be placed on the board with their handler, do not need to be activated and
may not be attacked. (X) is the number of Pykpyks included with the Handler. Pykpyks
are not removed if their Handler’s status changes to Out of Action.
At any point during a commander’s round a Pykpyk may be exchanged to reveal
the current Activation card, reroll all the dice on a Skill Check, or to perform a Tend
Wounded Task on an Out of Action Rhyfler. This does not count as an Activation or the
performance of a Task.</description>
      <alias>PykPyk</alias>
    </rule>
    <rule name="Automatic" id="2f47-051e-331a-afdb" hidden="false">
      <description>Automatic weapons may perform the Area Fire action.</description>
    </rule>
    <rule name="Loader" id="5aa4-7b2e-66db-b974" hidden="false">
      <description>This weapon works more efficiently with assistance from a designated Loader chosen at
the start of the battle. For squad weapons, such as the Coftyran Cryfen, a basic rhyfler
from the squad is chosen, while specialist weapon teams have dedicated profiles.
If the firing rhyfler is in base contact with this designated rhyfler, increase the
roll needed to pass any Skill Check by +1. This bonus applies to both standard Ranged
Attacks and Area Fire. Weapons with the Blast ability also benefit from this Skill bonus.</description>
    </rule>
    <rule name="Shotgun" id="9def-8529-689d-c83e" hidden="false">
      <description>Originally hunting weapons, Shotguns have found favor in the
trenches. These weapons fire a group of small projectiles that cover
an area, but lose effectiveness over range. Within the first range band
the shotgun affects only the target, but with +1 to Skill. In the second
range band it affects the target and an additional rhyfler of the firer’s
choice within 1” of the primary target. In the third range band it
affects the target and an additional two rhyflers of the firer’s choice
within 2” of the primary target. Shotguns may not fire beyond three
range bands.</description>
    </rule>
    <rule name="Blast (X, Y)" id="62d7-c46a-832e-f9f9" hidden="false" publicationId="4c47-2969-b61a-43a9" page="14">
      <alias>Blast</alias>
      <description>Blast (X, Y)</description>
    </rule>
    <rule name="Braced" id="3eab-8b13-0bc7-5c1b" hidden="false">
      <description>Weapons with bipods and heavy rifles sometimes require physical support to fire
accurately. When these weapons fire they subtract -1 from Skill unless the firing unit is
Prone or base-to-base with terrain providing cover.</description>
    </rule>
    <rule name="Ranged/Melee (X)" id="d28f-ce5d-d3c2-18fb" hidden="false">
      <description>Ranged/Melee (X)
Rhyflers receive extensive training in the weapons they are issued,
allowing them to add this value to the target number when
performing the listed combat action.</description>
      <alias>Ranged</alias>
      <alias>Melee</alias>
    </rule>
    <rule name="Scout (X/Y)" id="52da-21b6-590d-dfce" hidden="false">
      <description>Scout (X/Y):
More at home in the field than with their peers, these rhyflers can move quickly
through even the roughest terrain. Scout allows the rhyfler to perform the Group
Movement Task as if it had the Leader ability. This move does not suffer penalties
due to difficult terrain.
A Scout may also perform the following Task.


*Scouting Party* :
At the beginning of the Battle, before the first Round, the Scout may
spend 1 Pluck to perform a special Group Movement Task, in which themselves and
X other Rhyflers within Y inches may move up to their full Movement Allowance. All
rhyflers performing this Task must end the move in Cover or go Prone. Rhyflers do not
suffer movement penalties from difficult terrain when performing this move.</description>
    </rule>
    <rule name="Skirmisher" id="3c0c-fdd5-b1a2-43ab" hidden="false">
      <description>At home in the wilderness, these rhyflers are trained to make better
use of terrain. Skirmishers do not suffer movement penalties from
difficult terrain, and increase modifiers from cover by 1—clear terrain
grants a -1, light cover increases to -2, etc—to a maximum penalty of -3.</description>
    </rule>
    <rule name="Infiltrate" id="4be1-8057-5b09-a5cd" hidden="false" page="18" publicationId="2e88-92ef-c2c6-9c78">
      <description>A rhyfler with this ability may start the Skirmish off the battlefield.
When his commander chooses to bring this rhyfler on the field he
designates a point anywhere on the battlefield, no closer than 4” to an
enemy rhyfler. He then spends a Action, and rolls on the Infiltrate table.</description>
    </rule>
    <rule name="Medic" id="43c4-64b8-b293-ef91" hidden="false">
      <description>These rhyflers are better trained to patch up minor wounds and get their comrades back
on the battlefield. Medics add one to their roll when performing the Tend Wounded Task.
If the Medic is a Cook they may also perform Tend Wounded on all rhyflers within 2”
with one Task, as the smell of a warm meal raises spirits among the troops.</description>
    </rule>
    <rule name="Wallop" id="fe48-7e77-0b5e-f1a7" hidden="false">
      <description>A rhyfler with this ability has trained in the art of melee weapons,
or he is naturally very strong, allowing him to attack with great
might. A rhyfler with the Wallop ability may perform a powerful
blow attack by spending a point of Pluck instead of the second
action normally required.</description>
    </rule>
    <rule name="Musician" id="b529-2312-6a50-2cc4" hidden="false">
      <description>Musician (X)
A rhyfler with this ability may perform the following Task.
Rallying Song – Armed with instruments instead of sidearms, musicians inspire
their fellow rhyflers to pull themselves together and get back into the fight. A
Ready rhyfler with the Musician ability may Recover every friendly, Gobsmacked
rhyflers within X, changing their status to Ready.</description>
    </rule>
    <rule name="Select Fire (X)" id="a7b6-f41e-e36b-8603" hidden="false">
      <description>Select Fire(X)
Submachine guns, and some Light Machineguns, are capable of firing smaller, controlled bursts
than their larger cousins, resulting in more accuracy, albeit against fewer targets. This weapon
may perform a Ranged Attack against up to X enemy units within 4” of the each other.
Each attack must be against a different target, each is resolved separately(including
Reactions), and all targets are declared before any attacks are resolved. Each attack suffers an
additional penalty equal to the weapon’s Snapshot value. If the firing unit is wounded due to
Reaction Fire any remaining attacks are resolved as normal before the unit is marked OOA.
A weapon with the Select Fire ability may instead choose to perform a normal
Ranged Attack against a single target at no additional penalty.</description>
      <alias>Select Fire</alias>
    </rule>
    <rule name="Slow Reload" id="30ec-2e93-1fcd-7f20" hidden="false">
      <description>These complex weapons require the spending of an action to reload
after a ranged attack. If the commander elects not to immediately
reload the weapon the rhyfler must be marked as carrying an
unloaded weapon.</description>
    </rule>
    <rule name="Grafaenk Lance" id="6f84-4d9b-6f8f-12b4" hidden="false" publicationId="4c47-2969-b61a-43a9" page="15">
      <description>Brave young Fidwog rhyflers have been known to take
to the field armed with the devastating yet dangerous
Mk4 Lance. The Grafaenk is designed to breach the hull
of tractors with a magnetically activated trigger, but due
to size of its payload it must be thrown by a rhyfler from
a very close distance.


*Throw Lance(Prime Explosive)*
The rhyfler performing this Task must first declare a target tractor;
such is the cost of these devices that they are never
used against soft targets.
The attacking rhyfler then makes a 3” Move straight
toward the target, ending within 6” of the tractor, and
throws the weapon. This quick little run provides the
rhyfler a -2 cover modifier against Reaction Fire.
The rhyfler then rolls on the Grafaenk Mk4 Lance
chart. If the attacker is successfully hit by a reaction,
continue the Task, but read one row lower on the
chart. After the Task is over, apply the results of the
Reaction to the rhyfler.</description>
    </rule>
    <rule name="Hardened" id="76c8-f292-835b-f8ab" hidden="false">
      <description>Some rhyflers are used to the chaos of the battlefield, shrugging off
effects that would paralyze those with less training. A Hardened
rhyfler may automatically ignore the need to go Prone when hit by
ranged fire.
A hardened rhyfler is not Gobsmacked when he dives for cover.</description>
    </rule>
    <rule name="Leap (X)" id="ad71-6e73-e283-f753" hidden="false">
      <alias>Leap</alias>
      <description>Leap (X)
When jumping during a movement action, this rhyfler multiplies
the distance allowed, both horizontally and vertically, by their
Leap value. This allows the rhyfler to ignore certain barricades and
obstacles, as well as enemy rhyflers.</description>
    </rule>
    <rule name="Pack (X)" id="84d4-c6cf-89de-c699" hidden="false">
      <alias>Pack</alias>
      <description>Pack (X)
Some creatures move and attack in groups, which can be both terrifying and hard to
stop. For one Activation a number of these creatures equal to X may each individually
perform a Task, moving or attacking independently. The Tasks do not need to be the
same, and are independently resolved. Each individual creature is still limited to two
Tasks per Round.</description>
    </rule>
    <rule name="Crew (X)" id="b694-ad61-3b2c-f160" hidden="false">
      <alias>Crew</alias>
      <description>Crew(X)
The number of rhyflers required to operate this weapon is equal to X, called a Crew. To
make a Ranged Attack all Crew must be Ready or on Overwatch, as well as in base-tobase contact with the weapon. If size of the Crew drops below X the Skill of the Rhyfler
operating the weapon is at a -2 penalty. Firing the Crewed weapon counts as a combat
action for the entire crew.
Crew Move - Weapon Crew may perform a Group Movement action as if they have a leader</description>
    </rule>
    <rule name="Gun Shield" id="4488-3be1-5bcc-84b3" hidden="false">
      <description>Some crewed weapons are equipped with a gun shield to protect the crew from
incoming fire. A Gun Shield provides cover for the Crew(X) of the weapon.
Crewmembers within 1” of the weapon benefit from a -2 Cover Modifier.</description>
    </rule>
    <rule name="Heavy (X, Y)" id="fd5f-fefe-ae36-cee7" hidden="false">
      <description>Heavy (X,Y)
Cannons, wounded comrades and crates of grenades are all more than one Quar can
handle. If X rhyflers are adjacent to the Heavy object it may be moved Y inches with a
Standard Movement Task. This movement requires only one Activation, but counts as
one Task for each rhyfler i</description>
    </rule>
    <rule name="Scattergun" id="83c4-f4df-8d0a-85d7" hidden="false">
      <description>Scatterguns may be fired as normal but not beyond one Range Band. A Scattergun
may also be Volley Fired.


*Volley Fire(Prepared)*
This attack targets all
rhyflers, friend or foe, in the weapon’s effect
area, or Zone. This Zone is one inch wide and
is a line that extends a single Range Band from
the Rhyfler’s base to the final target.
Consult the Scattergun Outcome table
before any to-hit rolls are made. If the firing
model is still active, conduct individual
Ranged Attacks against each model in the
line of fire. Volley Fire may only be Reacted
to by Diving for Cover.


*Select Fire(X)*
Submachine guns, and some Light Machineguns, are capable of firing smaller, controlled bursts
than their larger cousins, resulting in more accuracy, albeit against fewer targets. This weapon
may perform a Ranged Attack against up to X enemy units within 4” of the each other.
Each attack must be against a different target, each is resolved separately(including
Reactions), and all targets are declared before any attacks are resolved. Each attack suffers an
additional penalty equal to the weapon’s Snapshot value. If the firing unit is wounded due to
Reaction Fire any remaining attacks are resolved as normal before the unit is marked OOA.
A weapon with the Select Fire ability may instead choose to perform a normal
Ranged Attack against a single target at no additional penalty</description>
    </rule>
    <rule name="Grenadier" id="d432-10ca-db84-367a" hidden="false">
      <description>The rhyfler does not need to first Prime Explosive before performing the Throw
Grenade Task, they may simply proceed to the attack.</description>
    </rule>
    <rule name="Steady Under Fire" id="04d1-b66d-34ad-9f98" hidden="false">
      <description>Endlessly trained in fire discipline, these rhyflers understand the importance
of concentrating fire. This ability allows the rhyfler to perform Supporting Fire
without the Pluck cost. They may only Support and be Supported by rhyflers with
Steady Under Fire.</description>
    </rule>
    <rule name="Blunt Round" id="cdf2-e1b6-b092-fd58" hidden="false">
      <description>Coftyran Sharpshooter have made it common practice to carry specially modified
ammunition for targeting tractors. In order to use them the sharpshooter must first perform
a Prepare Weapon Task to load these anti-tractor rounds. These Blunt Rounds grant them a
1d6+2 Might roll against tractors, but do not confer any special bonuses against rhyflers.</description>
    </rule>
    <rule name="Multi-Attack (X)" id="95cf-4188-f58f-ff4f" hidden="false">
      <alias>Multi-Attack</alias>
      <description>Multi-Attack(X)
A unit with Multi-Attack(X) may make X attacks per Ranged Combat Task. Each attack
must be against different targets, each is resolved separately(including Reactions), and
all targets are declared before any attacks are resolved. Each attack is resolved with an
additional -X to Skill.
If the firing unit is wounded due to Reaction Fire any remaining attacks are
resolved as normal before the unit is marked OOA.

</description>
    </rule>
    <rule name="Onslaught" id="644d-0b96-0c87-8c2b" hidden="false">
      <description>When performing the Fire and Advance Task, Leaders with this ability may ignore
the X restriction on the number of rhyflers gathered for the Task, but they must still
be within Y inches. Additionally those assigned to moving may elect to spend a point
of Pluck per rhyfler to perform the Charge Task.</description>
    </rule>
    <rule name="Autocycle" id="ccd6-b025-e3f2-f2f4" hidden="false"/>
  </sharedRules>
  <sharedProfiles>
    <profile name="Bogen" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="2701-c7b5-01da-5be7">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">6</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">-2</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Ryshi" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="0867-127a-e906-1c44">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">8</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">-3</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">Large Caliber</characteristic>
      </characteristics>
    </profile>
    <profile name="H-11a" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="5c45-a6d5-693e-8e29">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">10</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">-3</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">Automatic, Loader</characteristic>
      </characteristics>
    </profile>
    <profile name="Grifkis Shotgun" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="3236-b5b1-eda9-7ca6">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">4</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">-1</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">Shotgun</characteristic>
      </characteristics>
      <alias>Grifkis</alias>
    </profile>
    <profile name="Harlech" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="4f66-3e6f-de8b-ab59">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">8</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">-3</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b"/>
      </characteristics>
    </profile>
    <profile name="MTR(22)" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="77b6-3534-5923-327a">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">10</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">N/A</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">Blast(1, 2d6), Braced</characteristic>
      </characteristics>
    </profile>
    <profile name="Sio-Cly Derringer" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="dbe6-bf30-f945-94ee">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">4</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">-1</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">Shotgun</characteristic>
      </characteristics>
    </profile>
    <profile name="Gorga MOD(2)" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="5e75-460c-54ab-66fa">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">6</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">-1</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">Shotgun</characteristic>
      </characteristics>
    </profile>
    <profile name="Splagen Torpedo" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="63fe-3498-b6c0-0b48">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">6</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">N/A</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">Blast(1, 2d6-1), Loader</characteristic>
      </characteristics>
    </profile>
    <profile name="Bogen w/Bayonet" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="1e6e-4032-f42b-b1dd">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">6</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">-2</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Mace" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="c4c4-ad6e-868a-290d">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e"/>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91"/>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b"/>
      </characteristics>
    </profile>
    <profile name="Sprygyt Mk3 “Sketych”" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="5090-d914-d8b8-1b31">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">6</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">-2</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">Support</characteristic>
      </characteristics>
    </profile>
    <profile name="Bensa F6" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="a365-ef9e-6f5a-d4b2">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">6</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">-2</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">Select Fire(2),
Large Caliber</characteristic>
      </characteristics>
    </profile>
    <profile name="FF10" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="e649-b7f9-56ec-3c7d">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">4</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">-2</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">Shotgun</characteristic>
      </characteristics>
    </profile>
    <profile name="is-Haem Long" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="fbe6-ded3-df42-a4f8">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">10</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">-3</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">Slow Reload</characteristic>
      </characteristics>
    </profile>
    <profile name="Pistol" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="5b02-0c8a-5dcf-7d4a">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">4</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">-1</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b"/>
      </characteristics>
    </profile>
    <profile name="GMK4 Lance" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="96bc-6474-91bb-96b4">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">6&quot; only</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">N/A</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">Grafaenk Lance</characteristic>
      </characteristics>
    </profile>
    <profile name="Teeth and Claws" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="6ab2-d35e-43b8-e27c">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e"/>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91"/>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b"/>
      </characteristics>
    </profile>
    <profile name="SG-3 Scattergun" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="2695-9cc0-a349-0a26">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">16</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">N/A</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">Scattergun, Large Caliber
</characteristic>
      </characteristics>
    </profile>
    <profile name="Doru" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="083b-c66f-f2a4-a21f">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">4</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">-1</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">Select Fire(2)
</characteristic>
      </characteristics>
    </profile>
    <profile name="RCO m60" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="6ee4-4d14-a9d0-cd90">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">12</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">N/A</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">Blast(2, 2d6),
Slow Reload, Crew(2),
Gun Shield, Heavy(2/4)</characteristic>
      </characteristics>
    </profile>
    <profile name="Blade" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="91cf-8a4e-805a-c162">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e"/>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91"/>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">
</characteristic>
      </characteristics>
    </profile>
    <profile name="Sword" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="fc4c-ffbc-b544-79ea">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e"/>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91"/>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b"/>
      </characteristics>
    </profile>
    <profile name="KEEGY Hvy Rhyfle" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="4159-2534-1e4f-c3eb">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">8</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">-3</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">Large Caliber</characteristic>
      </characteristics>
    </profile>
    <profile name="Gree Pistol" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="cadc-95ff-dbda-6466">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">4</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">-1</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b"/>
      </characteristics>
    </profile>
    <profile name="MAR SMG" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="c61f-f663-9a7d-21e7">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e">6</characteristic>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91">-2</characteristic>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b">
</characteristic>
      </characteristics>
    </profile>
    <profile name="Answyth Blade" typeId="e3e3-c910-2756-c5c0" typeName="Equipment" hidden="false" id="2bbf-d3cd-218b-edbe">
      <characteristics>
        <characteristic name="R" typeId="1bf4-1fee-5f06-f48e"/>
        <characteristic name="Sn" typeId="ee4d-04fd-c4e0-6b91"/>
        <characteristic name="Abilities" typeId="f493-5402-823b-4a3b"/>
      </characteristics>
    </profile>
  </sharedProfiles>
  <publications>
    <publication name="Addendum0525" id="4c47-2969-b61a-43a9" hidden="false" shortName="Rules Addendum!" publisherUrl="https://rhyfler.com/rulebooks/"/>
    <publication name="A Rhyfler’s Pocket-Book" id="2e88-92ef-c2c6-9c78" hidden="false" publisherUrl="https://rhyfler.com/rulebooks/" shortName="The Rules!"/>
  </publications>
</gameSystem>
