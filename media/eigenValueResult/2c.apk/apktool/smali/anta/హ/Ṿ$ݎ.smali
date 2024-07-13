.class public final Lanta/హ/Ṿ$ݎ;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/Ṿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation


# static fields
.field public static final ৰ:Lanta/హ/ᦨ;

.field public static final 㨠:Lanta/హ/ㆉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u0c39/\u3189<",
            "Lanta/\u0c39/\u1e7e$\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㱐:Ljava/lang/Object;

.field public static final 㵁:Ljava/lang/Object;


# instance fields
.field public ϯ:J

.field public ݎ:Lanta/హ/ᦨ;

.field public ᄕ:Ljava/lang/Object;

.field public ᐟ:I

.field public ᩋ:J

.field public ⴷ:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ぺ:Z

.field public ㇲ:J

.field public 㕇:Ljava/lang/Object;

.field public 㕋:Z

.field public 㗙:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public 㟮:J

.field public 㣅:I

.field public 㦲:Z

.field public 㯻:Lanta/హ/ᦨ$䈟;

.field public 䈟:J

.field public 䉵:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanta/హ/Ṿ$ݎ;->㱐:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanta/హ/Ṿ$ݎ;->㵁:Ljava/lang/Object;

    .line 3
    new-instance v0, Lanta/హ/ᦨ$ݎ;

    invoke-direct {v0}, Lanta/హ/ᦨ$ݎ;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 4
    iput-object v1, v0, Lanta/హ/ᦨ$ݎ;->㕇:Ljava/lang/String;

    .line 5
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    iput-object v1, v0, Lanta/హ/ᦨ$ݎ;->ⴷ:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Lanta/హ/ᦨ$ݎ;->㕇()Lanta/హ/ᦨ;

    move-result-object v0

    sput-object v0, Lanta/హ/Ṿ$ݎ;->ৰ:Lanta/హ/ᦨ;

    .line 8
    sget-object v0, Lanta/హ/㜆;->㕇:Lanta/హ/㜆;

    sput-object v0, Lanta/హ/Ṿ$ݎ;->㨠:Lanta/హ/ㆉ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanta/హ/Ṿ$ݎ;->㱐:Ljava/lang/Object;

    iput-object v0, p0, Lanta/హ/Ṿ$ݎ;->㕇:Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/హ/Ṿ$ݎ;->ৰ:Lanta/హ/ᦨ;

    iput-object v0, p0, Lanta/హ/Ṿ$ݎ;->ݎ:Lanta/హ/ᦨ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lanta/హ/Ṿ$ݎ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/హ/Ṿ$ݎ;

    .line 3
    iget-object v2, p0, Lanta/హ/Ṿ$ݎ;->㕇:Ljava/lang/Object;

    iget-object v3, p1, Lanta/హ/Ṿ$ݎ;->㕇:Ljava/lang/Object;

    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/హ/Ṿ$ݎ;->ݎ:Lanta/హ/ᦨ;

    iget-object v3, p1, Lanta/హ/Ṿ$ݎ;->ݎ:Lanta/హ/ᦨ;

    .line 4
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/హ/Ṿ$ݎ;->ᄕ:Ljava/lang/Object;

    iget-object v3, p1, Lanta/హ/Ṿ$ݎ;->ᄕ:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/హ/Ṿ$ݎ;->㯻:Lanta/హ/ᦨ$䈟;

    iget-object v3, p1, Lanta/హ/Ṿ$ݎ;->㯻:Lanta/హ/ᦨ$䈟;

    .line 6
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lanta/హ/Ṿ$ݎ;->ϯ:J

    iget-wide v4, p1, Lanta/హ/Ṿ$ݎ;->ϯ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lanta/హ/Ṿ$ݎ;->䈟:J

    iget-wide v4, p1, Lanta/హ/Ṿ$ݎ;->䈟:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lanta/హ/Ṿ$ݎ;->䉵:J

    iget-wide v4, p1, Lanta/హ/Ṿ$ݎ;->䉵:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lanta/హ/Ṿ$ݎ;->㕋:Z

    iget-boolean v3, p1, Lanta/హ/Ṿ$ݎ;->㕋:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lanta/హ/Ṿ$ݎ;->㦲:Z

    iget-boolean v3, p1, Lanta/హ/Ṿ$ݎ;->㦲:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lanta/హ/Ṿ$ݎ;->ぺ:Z

    iget-boolean v3, p1, Lanta/హ/Ṿ$ݎ;->ぺ:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lanta/హ/Ṿ$ݎ;->ᩋ:J

    iget-wide v4, p1, Lanta/హ/Ṿ$ݎ;->ᩋ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lanta/హ/Ṿ$ݎ;->㟮:J

    iget-wide v4, p1, Lanta/హ/Ṿ$ݎ;->㟮:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lanta/హ/Ṿ$ݎ;->㣅:I

    iget v3, p1, Lanta/హ/Ṿ$ݎ;->㣅:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/హ/Ṿ$ݎ;->ᐟ:I

    iget v3, p1, Lanta/హ/Ṿ$ݎ;->ᐟ:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lanta/హ/Ṿ$ݎ;->ㇲ:J

    iget-wide v4, p1, Lanta/హ/Ṿ$ݎ;->ㇲ:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/హ/Ṿ$ݎ;->㕇:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lanta/హ/Ṿ$ݎ;->ݎ:Lanta/హ/ᦨ;

    invoke-virtual {v1}, Lanta/హ/ᦨ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lanta/హ/Ṿ$ݎ;->ᄕ:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lanta/హ/Ṿ$ݎ;->㯻:Lanta/హ/ᦨ$䈟;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lanta/హ/ᦨ$䈟;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lanta/హ/Ṿ$ݎ;->ϯ:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v2, p0, Lanta/హ/Ṿ$ݎ;->䈟:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-wide v2, p0, Lanta/హ/Ṿ$ݎ;->䉵:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v2, p0, Lanta/హ/Ṿ$ݎ;->㕋:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v2, p0, Lanta/హ/Ṿ$ݎ;->㦲:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v2, p0, Lanta/హ/Ṿ$ݎ;->ぺ:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v2, p0, Lanta/హ/Ṿ$ݎ;->ᩋ:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-wide v2, p0, Lanta/హ/Ṿ$ݎ;->㟮:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v2, p0, Lanta/హ/Ṿ$ݎ;->㣅:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v2, p0, Lanta/హ/Ṿ$ݎ;->ᐟ:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-wide v2, p0, Lanta/హ/Ṿ$ݎ;->ㇲ:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public ݎ()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/హ/Ṿ$ݎ;->㗙:Z

    iget-object v1, p0, Lanta/హ/Ṿ$ݎ;->㯻:Lanta/హ/ᦨ$䈟;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-object v0, p0, Lanta/హ/Ṿ$ݎ;->㯻:Lanta/హ/ᦨ$䈟;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public ᄕ(Ljava/lang/Object;Lanta/హ/ᦨ;Ljava/lang/Object;JJJZZLanta/హ/ᦨ$䈟;JJIIJ)Lanta/హ/Ṿ$ݎ;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    .line 1
    iput-object v3, v0, Lanta/హ/Ṿ$ݎ;->㕇:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lanta/హ/Ṿ$ݎ;->ৰ:Lanta/హ/ᦨ;

    :goto_0
    iput-object v3, v0, Lanta/హ/Ṿ$ݎ;->ݎ:Lanta/హ/ᦨ;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-object v1, v0, Lanta/హ/Ṿ$ݎ;->ⴷ:Ljava/lang/Object;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lanta/హ/Ṿ$ݎ;->ᄕ:Ljava/lang/Object;

    move-wide v3, p4

    .line 7
    iput-wide v3, v0, Lanta/హ/Ṿ$ݎ;->ϯ:J

    move-wide v3, p6

    .line 8
    iput-wide v3, v0, Lanta/హ/Ṿ$ݎ;->䈟:J

    move-wide v3, p8

    .line 9
    iput-wide v3, v0, Lanta/హ/Ṿ$ݎ;->䉵:J

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lanta/హ/Ṿ$ݎ;->㕋:Z

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Lanta/హ/Ṿ$ݎ;->㦲:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    .line 12
    :goto_2
    iput-boolean v3, v0, Lanta/హ/Ṿ$ݎ;->㗙:Z

    .line 13
    iput-object v2, v0, Lanta/హ/Ṿ$ݎ;->㯻:Lanta/హ/ᦨ$䈟;

    move-wide/from16 v2, p13

    .line 14
    iput-wide v2, v0, Lanta/హ/Ṿ$ݎ;->ᩋ:J

    move-wide/from16 v2, p15

    .line 15
    iput-wide v2, v0, Lanta/హ/Ṿ$ݎ;->㟮:J

    move/from16 v2, p17

    .line 16
    iput v2, v0, Lanta/హ/Ṿ$ݎ;->㣅:I

    move/from16 v2, p18

    .line 17
    iput v2, v0, Lanta/హ/Ṿ$ݎ;->ᐟ:I

    move-wide/from16 v2, p19

    .line 18
    iput-wide v2, v0, Lanta/హ/Ṿ$ݎ;->ㇲ:J

    .line 19
    iput-boolean v1, v0, Lanta/హ/Ṿ$ݎ;->ぺ:Z

    return-object v0
.end method

.method public ⴷ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/హ/Ṿ$ݎ;->㟮:J

    invoke-static {v0, v1}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public 㕇()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/హ/Ṿ$ݎ;->ᩋ:J

    invoke-static {v0, v1}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v0

    return-wide v0
.end method
