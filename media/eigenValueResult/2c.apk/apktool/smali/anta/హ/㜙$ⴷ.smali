.class public final Lanta/హ/㜙$ⴷ;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/㜙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public ϯ:Lanta/㿱/ع;

.field public ݎ:Lanta/㒅/㕋;

.field public ᄕ:Lanta/ᯔ/ᩋ;

.field public ᐟ:J

.field public ᩋ:Lanta/హ/Ј;

.field public final ⴷ:Lanta/హ/ဟ;

.field public ぺ:Z

.field public ㇲ:Z

.field public final 㕇:Landroid/content/Context;

.field public 㕋:Lanta/㦐/ⶂ;

.field public 㗙:Lanta/㼶/㣅;

.field public 㟮:Lanta/హ/ᒀ;

.field public 㣅:J

.field public 㦲:Landroid/os/Looper;

.field public 㯻:I

.field public 䈟:Lanta/హ/ՙ;

.field public 䉵:Lanta/㹉/ϯ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanta/హ/ဟ;Lanta/ᯔ/ᩋ;Lanta/㿱/ع;Lanta/హ/ՙ;Lanta/㹉/ϯ;Lanta/㦐/ⶂ;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lanta/హ/㜙$ⴷ;->㕇:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lanta/హ/㜙$ⴷ;->ⴷ:Lanta/హ/ဟ;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lanta/హ/㜙$ⴷ;->ᄕ:Lanta/ᯔ/ᩋ;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lanta/హ/㜙$ⴷ;->ϯ:Lanta/㿱/ع;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lanta/హ/㜙$ⴷ;->䈟:Lanta/హ/ՙ;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lanta/హ/㜙$ⴷ;->䉵:Lanta/㹉/ϯ;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lanta/హ/㜙$ⴷ;->㕋:Lanta/㦐/ⶂ;

    .line 9
    invoke-static {}, Lanta/㒅/ⶔ;->ৰ()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lanta/హ/㜙$ⴷ;->㦲:Landroid/os/Looper;

    .line 10
    sget-object v1, Lanta/㼶/㣅;->䈟:Lanta/㼶/㣅;

    iput-object v1, v0, Lanta/హ/㜙$ⴷ;->㗙:Lanta/㼶/㣅;

    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lanta/హ/㜙$ⴷ;->㯻:I

    .line 12
    iput-boolean v1, v0, Lanta/హ/㜙$ⴷ;->ぺ:Z

    .line 13
    sget-object v1, Lanta/హ/Ј;->ᄕ:Lanta/హ/Ј;

    iput-object v1, v0, Lanta/హ/㜙$ⴷ;->ᩋ:Lanta/హ/Ј;

    const-wide/16 v1, 0x14

    .line 14
    invoke-static {v1, v2}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v9

    const-wide/16 v1, 0x1f4

    .line 15
    invoke-static {v1, v2}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v11

    .line 16
    new-instance v15, Lanta/హ/㦴;

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    const v13, 0x3f7fbe77    # 0.999f

    const/4 v14, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lanta/హ/㦴;-><init>(FFJFJJFLanta/హ/㦴$㕇;)V

    .line 17
    iput-object v15, v0, Lanta/హ/㜙$ⴷ;->㟮:Lanta/హ/ᒀ;

    .line 18
    sget-object v3, Lanta/㒅/㕋;->㕇:Lanta/㒅/㕋;

    iput-object v3, v0, Lanta/హ/㜙$ⴷ;->ݎ:Lanta/㒅/㕋;

    .line 19
    iput-wide v1, v0, Lanta/హ/㜙$ⴷ;->㣅:J

    const-wide/16 v1, 0x7d0

    .line 20
    iput-wide v1, v0, Lanta/హ/㜙$ⴷ;->ᐟ:J

    return-void
.end method
