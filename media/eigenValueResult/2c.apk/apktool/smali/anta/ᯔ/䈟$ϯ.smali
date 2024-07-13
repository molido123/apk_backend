.class public final Lanta/ᯔ/䈟$ϯ;
.super Lanta/ᯔ/ぺ$ⴷ;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᯔ/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u03ef"
.end annotation


# instance fields
.field public ع:Z

.field public ৰ:Z

.field public ప:Lanta/㣨/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ᐟ:Z

.field public ᓼ:Z

.field public ᖉ:Z

.field public ᡭ:Z

.field public ᢟ:Z

.field public ᩋ:I

.field public final ᰛ:Landroid/util/SparseBooleanArray;

.field public ἇ:I

.field public final ⱝ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lanta/\u3ff1/\u30a1;",
            "Lanta/\u1bd4/\u421f$\u421f;",
            ">;>;"
        }
    .end annotation
.end field

.field public ぺ:I

.field public ㇲ:Z

.field public 㓨:Z

.field public 㕋:I

.field public 㗙:I

.field public 㜆:Z

.field public 㜛:Z

.field public 㟮:I

.field public 㠇:I

.field public 㣅:Z

.field public 㦲:I

.field public 㨠:Lanta/㣨/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public 㯻:I

.field public 㱐:I

.field public 㵁:I

.field public 䁠:Z

.field public 䉵:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-direct {p0}, Lanta/ᯔ/ぺ$ⴷ;-><init>()V

    .line 39
    invoke-virtual {p0}, Lanta/ᯔ/䈟$ϯ;->ᄕ()V

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lanta/ᯔ/䈟$ϯ;->ⱝ:Landroid/util/SparseArray;

    .line 41
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lanta/ᯔ/䈟$ϯ;->ᰛ:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lanta/ᯔ/ぺ$ⴷ;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lanta/ᯔ/䈟$ϯ;->㕇(Landroid/content/Context;)Lanta/ᯔ/ぺ$ⴷ;

    .line 3
    invoke-virtual {p0}, Lanta/ᯔ/䈟$ϯ;->ᄕ()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lanta/ᯔ/䈟$ϯ;->ⱝ:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lanta/ᯔ/䈟$ϯ;->ᰛ:Landroid/util/SparseBooleanArray;

    .line 6
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    const-string v3, "display"

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "window"

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    :cond_1
    const/16 v4, 0x1d

    const/4 v5, 0x1

    if-gt v0, v4, :cond_6

    .line 12
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-nez v4, :cond_6

    invoke-static {p1}, Lanta/㒅/ⶔ;->ㆉ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    sget-object v4, Lanta/㒅/ⶔ;->ݎ:Ljava/lang/String;

    const-string v6, "Sony"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lanta/㒅/ⶔ;->ᄕ:Ljava/lang/String;

    const-string v6, "BRAVIA"

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v4, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_3

    :cond_2
    const/16 p1, 0x1c

    if-ge v0, p1, :cond_3

    const-string p1, "sys.display-size"

    .line 17
    invoke-static {p1}, Lanta/㒅/ⶔ;->ప(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "vendor.display-size"

    .line 18
    invoke-static {p1}, Lanta/㒅/ⶔ;->ప(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "x"

    invoke-static {v0, v4}, Lanta/㒅/ⶔ;->ァ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 21
    array-length v4, v0

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    .line 22
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 23
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v1, :cond_4

    if-lez v0, :cond_4

    .line 24
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    goto :goto_3

    :catch_0
    :cond_4
    const-string v0, "Invalid display size: "

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v0, "Util"

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_6
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 28
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    .line 29
    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 31
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_7
    if-lt v0, v2, :cond_8

    .line 32
    invoke-virtual {v3, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_3

    .line 33
    :cond_8
    invoke-virtual {v3, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 34
    :goto_3
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 35
    iput v0, p0, Lanta/ᯔ/䈟$ϯ;->㱐:I

    .line 36
    iput p1, p0, Lanta/ᯔ/䈟$ϯ;->㵁:I

    .line 37
    iput-boolean v5, p0, Lanta/ᯔ/䈟$ϯ;->ৰ:Z

    return-void
.end method

.method public constructor <init>(Lanta/ᯔ/䈟$ᄕ;Lanta/ᯔ/䈟$㕇;)V
    .locals 5

    .line 42
    invoke-direct {p0, p1}, Lanta/ᯔ/ぺ$ⴷ;-><init>(Lanta/ᯔ/ぺ;)V

    .line 43
    iget p2, p1, Lanta/ᯔ/䈟$ᄕ;->ᩋ:I

    iput p2, p0, Lanta/ᯔ/䈟$ϯ;->䉵:I

    .line 44
    iget p2, p1, Lanta/ᯔ/䈟$ᄕ;->㟮:I

    iput p2, p0, Lanta/ᯔ/䈟$ϯ;->㕋:I

    .line 45
    iget p2, p1, Lanta/ᯔ/䈟$ᄕ;->㣅:I

    iput p2, p0, Lanta/ᯔ/䈟$ϯ;->㦲:I

    .line 46
    iget p2, p1, Lanta/ᯔ/䈟$ᄕ;->ᐟ:I

    iput p2, p0, Lanta/ᯔ/䈟$ϯ;->㗙:I

    .line 47
    iget p2, p1, Lanta/ᯔ/䈟$ᄕ;->ㇲ:I

    iput p2, p0, Lanta/ᯔ/䈟$ϯ;->㯻:I

    .line 48
    iget p2, p1, Lanta/ᯔ/䈟$ᄕ;->㱐:I

    iput p2, p0, Lanta/ᯔ/䈟$ϯ;->ぺ:I

    .line 49
    iget p2, p1, Lanta/ᯔ/䈟$ᄕ;->㵁:I

    iput p2, p0, Lanta/ᯔ/䈟$ϯ;->ᩋ:I

    .line 50
    iget p2, p1, Lanta/ᯔ/䈟$ᄕ;->ৰ:I

    iput p2, p0, Lanta/ᯔ/䈟$ϯ;->㟮:I

    .line 51
    iget-boolean p2, p1, Lanta/ᯔ/䈟$ᄕ;->㨠:Z

    iput-boolean p2, p0, Lanta/ᯔ/䈟$ϯ;->㣅:Z

    .line 52
    iget-boolean p2, p1, Lanta/ᯔ/䈟$ᄕ;->ἇ:Z

    iput-boolean p2, p0, Lanta/ᯔ/䈟$ϯ;->ᐟ:Z

    .line 53
    iget-boolean p2, p1, Lanta/ᯔ/䈟$ᄕ;->㠇:Z

    iput-boolean p2, p0, Lanta/ᯔ/䈟$ϯ;->ㇲ:Z

    .line 54
    iget p2, p1, Lanta/ᯔ/䈟$ᄕ;->㓨:I

    iput p2, p0, Lanta/ᯔ/䈟$ϯ;->㱐:I

    .line 55
    iget p2, p1, Lanta/ᯔ/䈟$ᄕ;->ᓼ:I

    iput p2, p0, Lanta/ᯔ/䈟$ϯ;->㵁:I

    .line 56
    iget-boolean p2, p1, Lanta/ᯔ/䈟$ᄕ;->ᢟ:Z

    iput-boolean p2, p0, Lanta/ᯔ/䈟$ϯ;->ৰ:Z

    .line 57
    iget-object p2, p1, Lanta/ᯔ/䈟$ᄕ;->㜛:Lanta/㣨/ἇ;

    iput-object p2, p0, Lanta/ᯔ/䈟$ϯ;->㨠:Lanta/㣨/ἇ;

    .line 58
    iget p2, p1, Lanta/ᯔ/䈟$ᄕ;->ప:I

    iput p2, p0, Lanta/ᯔ/䈟$ϯ;->ἇ:I

    .line 59
    iget p2, p1, Lanta/ᯔ/䈟$ᄕ;->ᖉ:I

    iput p2, p0, Lanta/ᯔ/䈟$ϯ;->㠇:I

    .line 60
    iget-boolean p2, p1, Lanta/ᯔ/䈟$ᄕ;->㜆:Z

    iput-boolean p2, p0, Lanta/ᯔ/䈟$ϯ;->㓨:Z

    .line 61
    iget-boolean p2, p1, Lanta/ᯔ/䈟$ᄕ;->䁠:Z

    iput-boolean p2, p0, Lanta/ᯔ/䈟$ϯ;->ᓼ:Z

    .line 62
    iget-boolean p2, p1, Lanta/ᯔ/䈟$ᄕ;->ع:Z

    iput-boolean p2, p0, Lanta/ᯔ/䈟$ϯ;->ᢟ:Z

    .line 63
    iget-boolean p2, p1, Lanta/ᯔ/䈟$ᄕ;->ᡭ:Z

    iput-boolean p2, p0, Lanta/ᯔ/䈟$ϯ;->㜛:Z

    .line 64
    iget-object p2, p1, Lanta/ᯔ/䈟$ᄕ;->ⱝ:Lanta/㣨/ἇ;

    iput-object p2, p0, Lanta/ᯔ/䈟$ϯ;->ప:Lanta/㣨/ἇ;

    .line 65
    iget-boolean p2, p1, Lanta/ᯔ/䈟$ᄕ;->ᰛ:Z

    iput-boolean p2, p0, Lanta/ᯔ/䈟$ϯ;->ᖉ:Z

    .line 66
    iget-boolean p2, p1, Lanta/ᯔ/䈟$ᄕ;->ㆉ:Z

    iput-boolean p2, p0, Lanta/ᯔ/䈟$ϯ;->㜆:Z

    .line 67
    iget-boolean p2, p1, Lanta/ᯔ/䈟$ᄕ;->ᝧ:Z

    iput-boolean p2, p0, Lanta/ᯔ/䈟$ϯ;->䁠:Z

    .line 68
    iget-boolean p2, p1, Lanta/ᯔ/䈟$ᄕ;->㠡:Z

    iput-boolean p2, p0, Lanta/ᯔ/䈟$ϯ;->ع:Z

    .line 69
    iget-boolean p2, p1, Lanta/ᯔ/䈟$ᄕ;->ⶔ:Z

    iput-boolean p2, p0, Lanta/ᯔ/䈟$ϯ;->ᡭ:Z

    .line 70
    iget-object p2, p1, Lanta/ᯔ/䈟$ᄕ;->㦴:Landroid/util/SparseArray;

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 73
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iput-object v0, p0, Lanta/ᯔ/䈟$ϯ;->ⱝ:Landroid/util/SparseArray;

    .line 75
    iget-object p1, p1, Lanta/ᯔ/䈟$ᄕ;->䇘:Landroid/util/SparseBooleanArray;

    .line 76
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lanta/ᯔ/䈟$ϯ;->ᰛ:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final ϯ(IZ)Lanta/ᯔ/䈟$ϯ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯔ/䈟$ϯ;->ᰛ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lanta/ᯔ/䈟$ϯ;->ᰛ:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lanta/ᯔ/䈟$ϯ;->ᰛ:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public final ݎ(I)Lanta/ᯔ/䈟$ϯ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯔ/䈟$ϯ;->ⱝ:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ᯔ/䈟$ϯ;->ⱝ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final ᄕ()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioMimeTypes"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Lanta/ᯔ/䈟$ϯ;->䉵:I

    .line 2
    iput v0, p0, Lanta/ᯔ/䈟$ϯ;->㕋:I

    .line 3
    iput v0, p0, Lanta/ᯔ/䈟$ϯ;->㦲:I

    .line 4
    iput v0, p0, Lanta/ᯔ/䈟$ϯ;->㗙:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lanta/ᯔ/䈟$ϯ;->㣅:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lanta/ᯔ/䈟$ϯ;->ᐟ:Z

    .line 7
    iput-boolean v1, p0, Lanta/ᯔ/䈟$ϯ;->ㇲ:Z

    .line 8
    iput v0, p0, Lanta/ᯔ/䈟$ϯ;->㱐:I

    .line 9
    iput v0, p0, Lanta/ᯔ/䈟$ϯ;->㵁:I

    .line 10
    iput-boolean v1, p0, Lanta/ᯔ/䈟$ϯ;->ৰ:Z

    .line 11
    sget-object v3, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    sget-object v3, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    .line 12
    iput-object v3, p0, Lanta/ᯔ/䈟$ϯ;->㨠:Lanta/㣨/ἇ;

    .line 13
    iput v0, p0, Lanta/ᯔ/䈟$ϯ;->ἇ:I

    .line 14
    iput v0, p0, Lanta/ᯔ/䈟$ϯ;->㠇:I

    .line 15
    iput-boolean v1, p0, Lanta/ᯔ/䈟$ϯ;->㓨:Z

    .line 16
    iput-boolean v2, p0, Lanta/ᯔ/䈟$ϯ;->ᓼ:Z

    .line 17
    iput-boolean v2, p0, Lanta/ᯔ/䈟$ϯ;->ᢟ:Z

    .line 18
    iput-boolean v2, p0, Lanta/ᯔ/䈟$ϯ;->㜛:Z

    .line 19
    iput-object v3, p0, Lanta/ᯔ/䈟$ϯ;->ప:Lanta/㣨/ἇ;

    .line 20
    iput-boolean v2, p0, Lanta/ᯔ/䈟$ϯ;->ᖉ:Z

    .line 21
    iput-boolean v2, p0, Lanta/ᯔ/䈟$ϯ;->㜆:Z

    .line 22
    iput-boolean v1, p0, Lanta/ᯔ/䈟$ϯ;->䁠:Z

    .line 23
    iput-boolean v2, p0, Lanta/ᯔ/䈟$ϯ;->ع:Z

    .line 24
    iput-boolean v1, p0, Lanta/ᯔ/䈟$ϯ;->ᡭ:Z

    return-void
.end method

.method public ⴷ()Lanta/ᯔ/䈟$ᄕ;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    new-instance v37, Lanta/ᯔ/䈟$ᄕ;

    move-object/from16 v1, v37

    iget v2, v0, Lanta/ᯔ/䈟$ϯ;->䉵:I

    iget v3, v0, Lanta/ᯔ/䈟$ϯ;->㕋:I

    iget v4, v0, Lanta/ᯔ/䈟$ϯ;->㦲:I

    iget v5, v0, Lanta/ᯔ/䈟$ϯ;->㗙:I

    iget v6, v0, Lanta/ᯔ/䈟$ϯ;->㯻:I

    iget v7, v0, Lanta/ᯔ/䈟$ϯ;->ぺ:I

    iget v8, v0, Lanta/ᯔ/䈟$ϯ;->ᩋ:I

    iget v9, v0, Lanta/ᯔ/䈟$ϯ;->㟮:I

    iget-boolean v10, v0, Lanta/ᯔ/䈟$ϯ;->㣅:Z

    iget-boolean v11, v0, Lanta/ᯔ/䈟$ϯ;->ᐟ:Z

    iget-boolean v12, v0, Lanta/ᯔ/䈟$ϯ;->ㇲ:Z

    iget v13, v0, Lanta/ᯔ/䈟$ϯ;->㱐:I

    iget v14, v0, Lanta/ᯔ/䈟$ϯ;->㵁:I

    iget-boolean v15, v0, Lanta/ᯔ/䈟$ϯ;->ৰ:Z

    move-object/from16 v38, v1

    iget-object v1, v0, Lanta/ᯔ/䈟$ϯ;->㨠:Lanta/㣨/ἇ;

    move-object/from16 v16, v1

    iget-object v1, v0, Lanta/ᯔ/ぺ$ⴷ;->㕇:Lanta/㣨/ἇ;

    move-object/from16 v17, v1

    iget v1, v0, Lanta/ᯔ/ぺ$ⴷ;->ⴷ:I

    move/from16 v18, v1

    iget v1, v0, Lanta/ᯔ/䈟$ϯ;->ἇ:I

    move/from16 v19, v1

    iget v1, v0, Lanta/ᯔ/䈟$ϯ;->㠇:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lanta/ᯔ/䈟$ϯ;->㓨:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lanta/ᯔ/䈟$ϯ;->ᓼ:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lanta/ᯔ/䈟$ϯ;->ᢟ:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lanta/ᯔ/䈟$ϯ;->㜛:Z

    move/from16 v24, v1

    iget-object v1, v0, Lanta/ᯔ/䈟$ϯ;->ప:Lanta/㣨/ἇ;

    move-object/from16 v25, v1

    iget-object v1, v0, Lanta/ᯔ/ぺ$ⴷ;->ݎ:Lanta/㣨/ἇ;

    move-object/from16 v26, v1

    iget v1, v0, Lanta/ᯔ/ぺ$ⴷ;->ᄕ:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lanta/ᯔ/ぺ$ⴷ;->ϯ:Z

    move/from16 v28, v1

    iget v1, v0, Lanta/ᯔ/ぺ$ⴷ;->䈟:I

    move/from16 v29, v1

    iget-boolean v1, v0, Lanta/ᯔ/䈟$ϯ;->ᖉ:Z

    move/from16 v30, v1

    iget-boolean v1, v0, Lanta/ᯔ/䈟$ϯ;->㜆:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lanta/ᯔ/䈟$ϯ;->䁠:Z

    move/from16 v32, v1

    iget-boolean v1, v0, Lanta/ᯔ/䈟$ϯ;->ع:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lanta/ᯔ/䈟$ϯ;->ᡭ:Z

    move/from16 v34, v1

    iget-object v1, v0, Lanta/ᯔ/䈟$ϯ;->ⱝ:Landroid/util/SparseArray;

    move-object/from16 v35, v1

    iget-object v1, v0, Lanta/ᯔ/䈟$ϯ;->ᰛ:Landroid/util/SparseBooleanArray;

    move-object/from16 v36, v1

    move-object/from16 v1, v38

    invoke-direct/range {v1 .. v36}, Lanta/ᯔ/䈟$ᄕ;-><init>(IIIIIIIIZZZIIZLanta/㣨/ἇ;Lanta/㣨/ἇ;IIIZZZZLanta/㣨/ἇ;Lanta/㣨/ἇ;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v37
.end method

.method public 㕇(Landroid/content/Context;)Lanta/ᯔ/ぺ$ⴷ;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᯔ/ぺ$ⴷ;->㕇(Landroid/content/Context;)Lanta/ᯔ/ぺ$ⴷ;

    return-object p0
.end method
