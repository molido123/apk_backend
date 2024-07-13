.class public abstract Lanta/ཎ/ⴷ;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Lanta/ཎ/㕇$ⴷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ཎ/ⴷ$㗙;,
        Lanta/ཎ/ⴷ$㦲;,
        Lanta/ཎ/ⴷ$㕋;,
        Lanta/ཎ/ⴷ$㯻;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lanta/\u0f4e/\u2d37<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lanta/\u0f4e/\u3547$\u2d37;"
    }
.end annotation


# static fields
.field public static final ᐟ:Lanta/ཎ/ⴷ$㯻;

.field public static final ᩋ:Lanta/ཎ/ⴷ$㯻;

.field public static final ぺ:Lanta/ཎ/ⴷ$㯻;

.field public static final ㇲ:Lanta/ཎ/ⴷ$㯻;

.field public static final 㟮:Lanta/ཎ/ⴷ$㯻;

.field public static final 㣅:Lanta/ཎ/ⴷ$㯻;


# instance fields
.field public final ϯ:Lanta/ཎ/ݎ;

.field public ݎ:Z

.field public final ᄕ:Ljava/lang/Object;

.field public ⴷ:F

.field public 㕇:F

.field public 㕋:J

.field public final 㗙:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u0f4e/\u2d37$\u39b2;",
            ">;"
        }
    .end annotation
.end field

.field public 㦲:F

.field public final 㯻:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u0f4e/\u2d37$\u35d9;",
            ">;"
        }
    .end annotation
.end field

.field public 䈟:Z

.field public 䉵:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/ཎ/ⴷ$ݎ;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lanta/ཎ/ⴷ$ݎ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/ཎ/ⴷ;->ぺ:Lanta/ཎ/ⴷ$㯻;

    .line 2
    new-instance v0, Lanta/ཎ/ⴷ$ᄕ;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lanta/ཎ/ⴷ$ᄕ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/ཎ/ⴷ;->ᩋ:Lanta/ཎ/ⴷ$㯻;

    .line 3
    new-instance v0, Lanta/ཎ/ⴷ$ϯ;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lanta/ཎ/ⴷ$ϯ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/ཎ/ⴷ;->㟮:Lanta/ཎ/ⴷ$㯻;

    .line 4
    new-instance v0, Lanta/ཎ/ⴷ$䈟;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lanta/ཎ/ⴷ$䈟;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/ཎ/ⴷ;->㣅:Lanta/ཎ/ⴷ$㯻;

    .line 5
    new-instance v0, Lanta/ཎ/ⴷ$䉵;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lanta/ཎ/ⴷ$䉵;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/ཎ/ⴷ;->ᐟ:Lanta/ཎ/ⴷ$㯻;

    .line 6
    new-instance v0, Lanta/ཎ/ⴷ$㕇;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lanta/ཎ/ⴷ$㕇;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/ཎ/ⴷ;->ㇲ:Lanta/ཎ/ⴷ$㯻;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lanta/ཎ/ݎ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lanta/\u0f4e/\u074e<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/ཎ/ⴷ;->㕇:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lanta/ཎ/ⴷ;->ⴷ:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lanta/ཎ/ⴷ;->ݎ:Z

    .line 5
    iput-boolean v0, p0, Lanta/ཎ/ⴷ;->䈟:Z

    const v0, -0x800001

    .line 6
    iput v0, p0, Lanta/ཎ/ⴷ;->䉵:F

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lanta/ཎ/ⴷ;->㕋:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ཎ/ⴷ;->㗙:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ཎ/ⴷ;->㯻:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lanta/ཎ/ⴷ;->ᄕ:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lanta/ཎ/ⴷ;->ϯ:Lanta/ཎ/ݎ;

    .line 12
    sget-object p1, Lanta/ཎ/ⴷ;->㟮:Lanta/ཎ/ⴷ$㯻;

    if-eq p2, p1, :cond_4

    sget-object p1, Lanta/ཎ/ⴷ;->㣅:Lanta/ཎ/ⴷ$㯻;

    if-eq p2, p1, :cond_4

    sget-object p1, Lanta/ཎ/ⴷ;->ᐟ:Lanta/ཎ/ⴷ$㯻;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    sget-object p1, Lanta/ཎ/ⴷ;->ㇲ:Lanta/ཎ/ⴷ$㯻;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 14
    iput v0, p0, Lanta/ཎ/ⴷ;->㦲:F

    goto :goto_2

    .line 15
    :cond_1
    sget-object p1, Lanta/ཎ/ⴷ;->ぺ:Lanta/ཎ/ⴷ$㯻;

    if-eq p2, p1, :cond_3

    sget-object p1, Lanta/ཎ/ⴷ;->ᩋ:Lanta/ཎ/ⴷ$㯻;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lanta/ཎ/ⴷ;->㦲:F

    goto :goto_2

    .line 17
    :cond_3
    :goto_0
    iput v0, p0, Lanta/ཎ/ⴷ;->㦲:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 18
    iput p1, p0, Lanta/ཎ/ⴷ;->㦲:F

    :goto_2
    return-void
.end method

.method public static ᄕ(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public ϯ(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ཎ/ⴷ;->ϯ:Lanta/ཎ/ݎ;

    iget-object v1, p0, Lanta/ཎ/ⴷ;->ᄕ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lanta/ཎ/ݎ;->ⴷ(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lanta/ཎ/ⴷ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lanta/ཎ/ⴷ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lanta/ཎ/ⴷ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ཎ/ⴷ$㗙;

    iget v1, p0, Lanta/ཎ/ⴷ;->ⴷ:F

    iget v2, p0, Lanta/ཎ/ⴷ;->㕇:F

    invoke-interface {v0, p0, v1, v2}, Lanta/ཎ/ⴷ$㗙;->㕇(Lanta/ཎ/ⴷ;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lanta/ཎ/ⴷ;->㯻:Ljava/util/ArrayList;

    invoke-static {p1}, Lanta/ཎ/ⴷ;->ᄕ(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ݎ(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/ཎ/ⴷ;->䈟:Z

    .line 2
    invoke-static {}, Lanta/ཎ/㕇;->㕇()Lanta/ཎ/㕇;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lanta/ཎ/㕇;->㕇:Lanta/ἇ/㕋;

    invoke-virtual {v2, p0}, Lanta/ἇ/㕋;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Lanta/ཎ/㕇;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 5
    iget-object v3, v1, Lanta/ཎ/㕇;->ⴷ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lanta/ཎ/㕇;->䈟:Z

    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lanta/ཎ/ⴷ;->㕋:J

    .line 8
    iput-boolean v0, p0, Lanta/ཎ/ⴷ;->ݎ:Z

    .line 9
    :goto_0
    iget-object v1, p0, Lanta/ཎ/ⴷ;->㗙:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lanta/ཎ/ⴷ;->㗙:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lanta/ཎ/ⴷ;->㗙:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ཎ/ⴷ$㦲;

    iget v2, p0, Lanta/ཎ/ⴷ;->ⴷ:F

    iget v3, p0, Lanta/ཎ/ⴷ;->㕇:F

    invoke-interface {v1, p0, p1, v2, v3}, Lanta/ཎ/ⴷ$㦲;->㕇(Lanta/ཎ/ⴷ;ZFF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lanta/ཎ/ⴷ;->㗙:Ljava/util/ArrayList;

    invoke-static {p1}, Lanta/ཎ/ⴷ;->ᄕ(Ljava/util/ArrayList;)V

    return-void
.end method

.method public ⴷ()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lanta/ཎ/ⴷ;->䈟:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lanta/ཎ/ⴷ;->ݎ(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 㕇(J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-wide v3, v0, Lanta/ཎ/ⴷ;->㕋:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 2
    iput-wide v1, v0, Lanta/ཎ/ⴷ;->㕋:J

    .line 3
    iget v1, v0, Lanta/ཎ/ⴷ;->ⴷ:F

    invoke-virtual {v0, v1}, Lanta/ཎ/ⴷ;->ϯ(F)V

    return v6

    :cond_0
    sub-long v12, v1, v3

    .line 4
    iput-wide v1, v0, Lanta/ཎ/ⴷ;->㕋:J

    .line 5
    move-object v1, v0

    check-cast v1, Lanta/ཎ/ᄕ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    iget v4, v1, Lanta/ཎ/ᄕ;->㵁:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 7
    iget-object v14, v1, Lanta/ཎ/ᄕ;->㱐:Lanta/ཎ/ϯ;

    .line 8
    iget-wide v7, v14, Lanta/ཎ/ϯ;->㦲:D

    .line 9
    iget v4, v1, Lanta/ཎ/ⴷ;->ⴷ:F

    float-to-double v7, v4

    iget v4, v1, Lanta/ཎ/ⴷ;->㕇:F

    float-to-double v9, v4

    const-wide/16 v15, 0x2

    div-long v22, v12, v15

    move-wide v15, v7

    move-wide/from16 v17, v9

    move-wide/from16 v19, v22

    invoke-virtual/range {v14 .. v20}, Lanta/ཎ/ϯ;->ⴷ(DDJ)Lanta/ཎ/ⴷ$㕋;

    move-result-object v4

    .line 10
    iget-object v7, v1, Lanta/ཎ/ᄕ;->㱐:Lanta/ཎ/ϯ;

    iget v8, v1, Lanta/ཎ/ᄕ;->㵁:F

    float-to-double v8, v8

    .line 11
    iput-wide v8, v7, Lanta/ཎ/ϯ;->㦲:D

    .line 12
    iput v5, v1, Lanta/ཎ/ᄕ;->㵁:F

    .line 13
    iget v8, v4, Lanta/ཎ/ⴷ$㕋;->㕇:F

    float-to-double v8, v8

    iget v4, v4, Lanta/ཎ/ⴷ$㕋;->ⴷ:F

    float-to-double v10, v4

    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    invoke-virtual/range {v17 .. v23}, Lanta/ཎ/ϯ;->ⴷ(DDJ)Lanta/ཎ/ⴷ$㕋;

    move-result-object v4

    .line 14
    iget v7, v4, Lanta/ཎ/ⴷ$㕋;->㕇:F

    iput v7, v1, Lanta/ཎ/ⴷ;->ⴷ:F

    .line 15
    iget v4, v4, Lanta/ཎ/ⴷ$㕋;->ⴷ:F

    iput v4, v1, Lanta/ཎ/ⴷ;->㕇:F

    goto :goto_0

    .line 16
    :cond_1
    iget-object v7, v1, Lanta/ཎ/ᄕ;->㱐:Lanta/ཎ/ϯ;

    iget v4, v1, Lanta/ཎ/ⴷ;->ⴷ:F

    float-to-double v8, v4

    iget v4, v1, Lanta/ཎ/ⴷ;->㕇:F

    float-to-double v10, v4

    invoke-virtual/range {v7 .. v13}, Lanta/ཎ/ϯ;->ⴷ(DDJ)Lanta/ཎ/ⴷ$㕋;

    move-result-object v4

    .line 17
    iget v7, v4, Lanta/ཎ/ⴷ$㕋;->㕇:F

    iput v7, v1, Lanta/ཎ/ⴷ;->ⴷ:F

    .line 18
    iget v4, v4, Lanta/ཎ/ⴷ$㕋;->ⴷ:F

    iput v4, v1, Lanta/ཎ/ⴷ;->㕇:F

    .line 19
    :goto_0
    iget v4, v1, Lanta/ཎ/ⴷ;->ⴷ:F

    iget v7, v1, Lanta/ཎ/ⴷ;->䉵:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v1, Lanta/ཎ/ⴷ;->ⴷ:F

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Lanta/ཎ/ⴷ;->ⴷ:F

    .line 21
    iget v7, v1, Lanta/ཎ/ⴷ;->㕇:F

    .line 22
    iget-object v8, v1, Lanta/ཎ/ᄕ;->㱐:Lanta/ཎ/ϯ;

    .line 23
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v9, v7

    iget-wide v11, v8, Lanta/ཎ/ϯ;->ϯ:D

    cmpg-double v7, v9, v11

    if-gez v7, :cond_2

    .line 25
    iget-wide v9, v8, Lanta/ཎ/ϯ;->㦲:D

    double-to-float v7, v9

    sub-float/2addr v4, v7

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v9, v4

    iget-wide v7, v8, Lanta/ཎ/ϯ;->ᄕ:D

    cmpg-double v4, v9, v7

    if-gez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-eqz v4, :cond_3

    .line 27
    iget-object v4, v1, Lanta/ཎ/ᄕ;->㱐:Lanta/ཎ/ϯ;

    .line 28
    iget-wide v7, v4, Lanta/ཎ/ϯ;->㦲:D

    double-to-float v4, v7

    .line 29
    iput v4, v1, Lanta/ཎ/ⴷ;->ⴷ:F

    .line 30
    iput v2, v1, Lanta/ཎ/ⴷ;->㕇:F

    goto :goto_2

    :cond_3
    move v3, v6

    .line 31
    :goto_2
    iget v1, v0, Lanta/ཎ/ⴷ;->ⴷ:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lanta/ཎ/ⴷ;->ⴷ:F

    .line 32
    iget v2, v0, Lanta/ཎ/ⴷ;->䉵:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lanta/ཎ/ⴷ;->ⴷ:F

    .line 33
    invoke-virtual {v0, v1}, Lanta/ཎ/ⴷ;->ϯ(F)V

    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {v0, v6}, Lanta/ཎ/ⴷ;->ݎ(Z)V

    :cond_4
    return v3
.end method
