.class public abstract Lanta/㚼/㕇;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lanta/\u36bc/\u3547<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public ৰ:Landroid/graphics/drawable/Drawable;

.field public ప:Z

.field public ᐟ:I

.field public ᓼ:Z

.field public ᖉ:Z

.field public ᢟ:Landroid/content/res/Resources$Theme;

.field public ᩋ:I

.field public ἇ:Lanta/Ⲋ/㣅;

.field public ぺ:Landroid/graphics/drawable/Drawable;

.field public ㇲ:Lanta/Ⲋ/ᩋ;

.field public 㓨:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public 㕋:Lanta/ㅝ/㯻;

.field public 㗙:Landroid/graphics/drawable/Drawable;

.field public 㜆:Z

.field public 㜛:Z

.field public 㟮:Z

.field public 㠇:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lanta/\u2c8a/\u3d41<",
            "*>;>;"
        }
    .end annotation
.end field

.field public 㣅:I

.field public 㦲:Lanta/Ẹ/䉵;

.field public 㨠:I

.field public 㯻:I

.field public 㱐:Z

.field public 㵁:Z

.field public 䁠:Z

.field public 䈟:I

.field public 䉵:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lanta/㚼/㕇;->䉵:F

    .line 3
    sget-object v0, Lanta/ㅝ/㯻;->ᄕ:Lanta/ㅝ/㯻;

    iput-object v0, p0, Lanta/㚼/㕇;->㕋:Lanta/ㅝ/㯻;

    .line 4
    sget-object v0, Lanta/Ẹ/䉵;->㕋:Lanta/Ẹ/䉵;

    iput-object v0, p0, Lanta/㚼/㕇;->㦲:Lanta/Ẹ/䉵;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lanta/㚼/㕇;->㟮:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lanta/㚼/㕇;->㣅:I

    .line 7
    iput v1, p0, Lanta/㚼/㕇;->ᐟ:I

    .line 8
    sget-object v1, Lanta/㰒/㕇;->ⴷ:Lanta/㰒/㕇;

    sget-object v1, Lanta/㰒/㕇;->ⴷ:Lanta/㰒/㕇;

    iput-object v1, p0, Lanta/㚼/㕇;->ㇲ:Lanta/Ⲋ/ᩋ;

    .line 9
    iput-boolean v0, p0, Lanta/㚼/㕇;->㵁:Z

    .line 10
    new-instance v1, Lanta/Ⲋ/㣅;

    invoke-direct {v1}, Lanta/Ⲋ/㣅;-><init>()V

    iput-object v1, p0, Lanta/㚼/㕇;->ἇ:Lanta/Ⲋ/㣅;

    .line 11
    new-instance v1, Lanta/স/ⴷ;

    invoke-direct {v1}, Lanta/স/ⴷ;-><init>()V

    iput-object v1, p0, Lanta/㚼/㕇;->㠇:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lanta/㚼/㕇;->㓨:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lanta/㚼/㕇;->㜆:Z

    return-void
.end method

.method public static 㗙(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㚼/㕇;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lanta/㚼/㕇;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/㚼/㕇;

    .line 3
    iget v0, p1, Lanta/㚼/㕇;->䉵:F

    iget v2, p0, Lanta/㚼/㕇;->䉵:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lanta/㚼/㕇;->㯻:I

    iget v2, p1, Lanta/㚼/㕇;->㯻:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lanta/㚼/㕇;->㗙:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lanta/㚼/㕇;->㗙:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lanta/স/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lanta/㚼/㕇;->ᩋ:I

    iget v2, p1, Lanta/㚼/㕇;->ᩋ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lanta/㚼/㕇;->ぺ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lanta/㚼/㕇;->ぺ:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lanta/স/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lanta/㚼/㕇;->㨠:I

    iget v2, p1, Lanta/㚼/㕇;->㨠:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lanta/㚼/㕇;->ৰ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lanta/㚼/㕇;->ৰ:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lanta/স/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lanta/㚼/㕇;->㟮:Z

    iget-boolean v2, p1, Lanta/㚼/㕇;->㟮:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lanta/㚼/㕇;->㣅:I

    iget v2, p1, Lanta/㚼/㕇;->㣅:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lanta/㚼/㕇;->ᐟ:I

    iget v2, p1, Lanta/㚼/㕇;->ᐟ:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lanta/㚼/㕇;->㱐:Z

    iget-boolean v2, p1, Lanta/㚼/㕇;->㱐:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lanta/㚼/㕇;->㵁:Z

    iget-boolean v2, p1, Lanta/㚼/㕇;->㵁:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lanta/㚼/㕇;->ప:Z

    iget-boolean v2, p1, Lanta/㚼/㕇;->ప:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lanta/㚼/㕇;->ᖉ:Z

    iget-boolean v2, p1, Lanta/㚼/㕇;->ᖉ:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lanta/㚼/㕇;->㕋:Lanta/ㅝ/㯻;

    iget-object v2, p1, Lanta/㚼/㕇;->㕋:Lanta/ㅝ/㯻;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/㚼/㕇;->㦲:Lanta/Ẹ/䉵;

    iget-object v2, p1, Lanta/㚼/㕇;->㦲:Lanta/Ẹ/䉵;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lanta/㚼/㕇;->ἇ:Lanta/Ⲋ/㣅;

    iget-object v2, p1, Lanta/㚼/㕇;->ἇ:Lanta/Ⲋ/㣅;

    .line 8
    invoke-virtual {v0, v2}, Lanta/Ⲋ/㣅;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/㚼/㕇;->㠇:Ljava/util/Map;

    iget-object v2, p1, Lanta/㚼/㕇;->㠇:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/㚼/㕇;->㓨:Ljava/lang/Class;

    iget-object v2, p1, Lanta/㚼/㕇;->㓨:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/㚼/㕇;->ㇲ:Lanta/Ⲋ/ᩋ;

    iget-object v2, p1, Lanta/㚼/㕇;->ㇲ:Lanta/Ⲋ/ᩋ;

    .line 11
    invoke-static {v0, v2}, Lanta/স/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/㚼/㕇;->ᢟ:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lanta/㚼/㕇;->ᢟ:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lanta/স/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/㚼/㕇;->䉵:F

    .line 2
    sget-object v1, Lanta/স/㗙;->㕇:[C

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 4
    iget v1, p0, Lanta/㚼/㕇;->㯻:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lanta/㚼/㕇;->㗙:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lanta/স/㗙;->䉵(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lanta/㚼/㕇;->ᩋ:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lanta/㚼/㕇;->ぺ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lanta/স/㗙;->䉵(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget v1, p0, Lanta/㚼/㕇;->㨠:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lanta/㚼/㕇;->ৰ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lanta/স/㗙;->䉵(Ljava/lang/Object;I)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lanta/㚼/㕇;->㟮:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lanta/㚼/㕇;->㣅:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lanta/㚼/㕇;->ᐟ:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lanta/㚼/㕇;->㱐:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lanta/㚼/㕇;->㵁:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Lanta/㚼/㕇;->ప:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 16
    iget-boolean v1, p0, Lanta/㚼/㕇;->ᖉ:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lanta/㚼/㕇;->㕋:Lanta/ㅝ/㯻;

    invoke-static {v1, v0}, Lanta/স/㗙;->䉵(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lanta/㚼/㕇;->㦲:Lanta/Ẹ/䉵;

    invoke-static {v1, v0}, Lanta/স/㗙;->䉵(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lanta/㚼/㕇;->ἇ:Lanta/Ⲋ/㣅;

    invoke-static {v1, v0}, Lanta/স/㗙;->䉵(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lanta/㚼/㕇;->㠇:Ljava/util/Map;

    invoke-static {v1, v0}, Lanta/স/㗙;->䉵(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lanta/㚼/㕇;->㓨:Ljava/lang/Class;

    invoke-static {v1, v0}, Lanta/স/㗙;->䉵(Ljava/lang/Object;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lanta/㚼/㕇;->ㇲ:Lanta/Ⲋ/ᩋ;

    invoke-static {v1, v0}, Lanta/স/㗙;->䉵(Ljava/lang/Object;I)I

    move-result v0

    .line 23
    iget-object v1, p0, Lanta/㚼/㕇;->ᢟ:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lanta/স/㗙;->䉵(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public ϯ(Ljava/lang/Class;)Lanta/㚼/㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕇;->㜛:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㚼/㕇;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㚼/㕇;->ϯ(Ljava/lang/Class;)Lanta/㚼/㕇;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lanta/㚼/㕇;->㓨:Ljava/lang/Class;

    .line 5
    iget p1, p0, Lanta/㚼/㕇;->䈟:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lanta/㚼/㕇;->䈟:I

    .line 6
    invoke-virtual {p0}, Lanta/㚼/㕇;->ৰ()Lanta/㚼/㕇;

    return-object p0
.end method

.method public ݎ()Lanta/㚼/㕇;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕇;->ᓼ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lanta/㚼/㕇;->㜛:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/㚼/㕇;->㜛:Z

    .line 4
    invoke-virtual {p0}, Lanta/㚼/㕇;->㯻()Lanta/㚼/㕇;

    move-result-object v0

    return-object v0
.end method

.method public final ৰ()Lanta/㚼/㕇;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕇;->ᓼ:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ప(Ljava/lang/Class;Lanta/Ⲋ/㵁;Z)Lanta/㚼/㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lanta/\u2c8a/\u3d41<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕇;->㜛:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㚼/㕇;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lanta/㚼/㕇;->ప(Ljava/lang/Class;Lanta/Ⲋ/㵁;Z)Lanta/㚼/㕇;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lanta/㚼/㕇;->㠇:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lanta/㚼/㕇;->䈟:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lanta/㚼/㕇;->䈟:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lanta/㚼/㕇;->㵁:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lanta/㚼/㕇;->䈟:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lanta/㚼/㕇;->㜆:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lanta/㚼/㕇;->䈟:I

    .line 11
    iput-boolean p2, p0, Lanta/㚼/㕇;->㱐:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lanta/㚼/㕇;->ৰ()Lanta/㚼/㕇;

    return-object p0
.end method

.method public ᄕ()Lanta/㚼/㕇;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㚼/㕇;

    .line 2
    new-instance v1, Lanta/Ⲋ/㣅;

    invoke-direct {v1}, Lanta/Ⲋ/㣅;-><init>()V

    iput-object v1, v0, Lanta/㚼/㕇;->ἇ:Lanta/Ⲋ/㣅;

    .line 3
    iget-object v2, p0, Lanta/㚼/㕇;->ἇ:Lanta/Ⲋ/㣅;

    invoke-virtual {v1, v2}, Lanta/Ⲋ/㣅;->ᄕ(Lanta/Ⲋ/㣅;)V

    .line 4
    new-instance v1, Lanta/স/ⴷ;

    invoke-direct {v1}, Lanta/স/ⴷ;-><init>()V

    iput-object v1, v0, Lanta/㚼/㕇;->㠇:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lanta/㚼/㕇;->㠇:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lanta/㚼/㕇;->ᓼ:Z

    .line 7
    iput-boolean v1, v0, Lanta/㚼/㕇;->㜛:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ᐟ(Lanta/㔬/ᩋ;Lanta/Ⲋ/㵁;)Lanta/㚼/㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u352c/\u1a4b;",
            "Lanta/\u2c8a/\u3d41<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕇;->㜛:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㚼/㕇;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lanta/㚼/㕇;->ᐟ(Lanta/㔬/ᩋ;Lanta/Ⲋ/㵁;)Lanta/㚼/㕇;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lanta/㚼/㕇;->㕋(Lanta/㔬/ᩋ;)Lanta/㚼/㕇;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lanta/㚼/㕇;->ᢟ(Lanta/Ⲋ/㵁;Z)Lanta/㚼/㕇;

    move-result-object p1

    return-object p1
.end method

.method public ᓼ(Lanta/Ⲋ/㵁;)Lanta/㚼/㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2c8a/\u3d41<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lanta/㚼/㕇;->ᢟ(Lanta/Ⲋ/㵁;Z)Lanta/㚼/㕇;

    move-result-object p1

    return-object p1
.end method

.method public ᖉ(Z)Lanta/㚼/㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕇;->㜛:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㚼/㕇;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㚼/㕇;->ᖉ(Z)Lanta/㚼/㕇;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lanta/㚼/㕇;->䁠:Z

    .line 4
    iget p1, p0, Lanta/㚼/㕇;->䈟:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lanta/㚼/㕇;->䈟:I

    .line 5
    invoke-virtual {p0}, Lanta/㚼/㕇;->ৰ()Lanta/㚼/㕇;

    return-object p0
.end method

.method public ᢟ(Lanta/Ⲋ/㵁;Z)Lanta/㚼/㕇;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2c8a/\u3d41<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕇;->㜛:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㚼/㕇;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lanta/㚼/㕇;->ᢟ(Lanta/Ⲋ/㵁;Z)Lanta/㚼/㕇;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lanta/㔬/ᐟ;

    invoke-direct {v0, p1, p2}, Lanta/㔬/ᐟ;-><init>(Lanta/Ⲋ/㵁;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lanta/㚼/㕇;->ప(Ljava/lang/Class;Lanta/Ⲋ/㵁;Z)Lanta/㚼/㕇;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lanta/㚼/㕇;->ప(Ljava/lang/Class;Lanta/Ⲋ/㵁;Z)Lanta/㚼/㕇;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lanta/㚼/㕇;->ప(Ljava/lang/Class;Lanta/Ⲋ/㵁;Z)Lanta/㚼/㕇;

    .line 7
    const-class v0, Lanta/ڗ/ݎ;

    new-instance v1, Lanta/ڗ/䈟;

    invoke-direct {v1, p1}, Lanta/ڗ/䈟;-><init>(Lanta/Ⲋ/㵁;)V

    invoke-virtual {p0, v0, v1, p2}, Lanta/㚼/㕇;->ప(Ljava/lang/Class;Lanta/Ⲋ/㵁;Z)Lanta/㚼/㕇;

    .line 8
    invoke-virtual {p0}, Lanta/㚼/㕇;->ৰ()Lanta/㚼/㕇;

    return-object p0
.end method

.method public ᩋ()Lanta/㚼/㕇;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/㔬/ᩋ;->ⴷ:Lanta/㔬/ᩋ;

    new-instance v1, Lanta/㔬/㗙;

    invoke-direct {v1}, Lanta/㔬/㗙;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lanta/㚼/㕇;->ᐟ(Lanta/㔬/ᩋ;Lanta/Ⲋ/㵁;)Lanta/㚼/㕇;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lanta/㚼/㕇;->㜆:Z

    return-object v0
.end method

.method public ἇ(Lanta/Ⲋ/ᩋ;)Lanta/㚼/㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2c8a/\u1a4b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕇;->㜛:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㚼/㕇;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㚼/㕇;->ἇ(Lanta/Ⲋ/ᩋ;)Lanta/㚼/㕇;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lanta/㚼/㕇;->ㇲ:Lanta/Ⲋ/ᩋ;

    .line 5
    iget p1, p0, Lanta/㚼/㕇;->䈟:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lanta/㚼/㕇;->䈟:I

    .line 6
    invoke-virtual {p0}, Lanta/㚼/㕇;->ৰ()Lanta/㚼/㕇;

    return-object p0
.end method

.method public ぺ()Lanta/㚼/㕇;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/㔬/ᩋ;->ݎ:Lanta/㔬/ᩋ;

    new-instance v1, Lanta/㔬/㦲;

    invoke-direct {v1}, Lanta/㔬/㦲;-><init>()V

    invoke-virtual {p0, v0, v1}, Lanta/㚼/㕇;->ᐟ(Lanta/㔬/ᩋ;Lanta/Ⲋ/㵁;)Lanta/㚼/㕇;

    move-result-object v0

    return-object v0
.end method

.method public ㇲ(II)Lanta/㚼/㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕇;->㜛:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㚼/㕇;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lanta/㚼/㕇;->ㇲ(II)Lanta/㚼/㕇;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lanta/㚼/㕇;->ᐟ:I

    .line 4
    iput p2, p0, Lanta/㚼/㕇;->㣅:I

    .line 5
    iget p1, p0, Lanta/㚼/㕇;->䈟:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lanta/㚼/㕇;->䈟:I

    .line 6
    invoke-virtual {p0}, Lanta/㚼/㕇;->ৰ()Lanta/㚼/㕇;

    return-object p0
.end method

.method public 㕇(Lanta/㚼/㕇;)Lanta/㚼/㕇;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u36bc/\u3547<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕇;->㜛:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㚼/㕇;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㚼/㕇;->㕇(Lanta/㚼/㕇;)Lanta/㚼/㕇;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lanta/㚼/㕇;->䉵:F

    iput v0, p0, Lanta/㚼/㕇;->䉵:F

    .line 5
    :cond_1
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lanta/㚼/㕇;->ప:Z

    iput-boolean v0, p0, Lanta/㚼/㕇;->ప:Z

    .line 7
    :cond_2
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lanta/㚼/㕇;->䁠:Z

    iput-boolean v0, p0, Lanta/㚼/㕇;->䁠:Z

    .line 9
    :cond_3
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lanta/㚼/㕇;->㕋:Lanta/ㅝ/㯻;

    iput-object v0, p0, Lanta/㚼/㕇;->㕋:Lanta/ㅝ/㯻;

    .line 11
    :cond_4
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lanta/㚼/㕇;->㦲:Lanta/Ẹ/䉵;

    iput-object v0, p0, Lanta/㚼/㕇;->㦲:Lanta/Ẹ/䉵;

    .line 13
    :cond_5
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lanta/㚼/㕇;->㗙:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lanta/㚼/㕇;->㗙:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lanta/㚼/㕇;->㯻:I

    .line 16
    iget v0, p0, Lanta/㚼/㕇;->䈟:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lanta/㚼/㕇;->䈟:I

    .line 17
    :cond_6
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lanta/㚼/㕇;->㯻:I

    iput v0, p0, Lanta/㚼/㕇;->㯻:I

    .line 19
    iput-object v2, p0, Lanta/㚼/㕇;->㗙:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lanta/㚼/㕇;->䈟:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lanta/㚼/㕇;->䈟:I

    .line 21
    :cond_7
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lanta/㚼/㕇;->ぺ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lanta/㚼/㕇;->ぺ:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lanta/㚼/㕇;->ᩋ:I

    .line 24
    iget v0, p0, Lanta/㚼/㕇;->䈟:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lanta/㚼/㕇;->䈟:I

    .line 25
    :cond_8
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lanta/㚼/㕇;->ᩋ:I

    iput v0, p0, Lanta/㚼/㕇;->ᩋ:I

    .line 27
    iput-object v2, p0, Lanta/㚼/㕇;->ぺ:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lanta/㚼/㕇;->䈟:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lanta/㚼/㕇;->䈟:I

    .line 29
    :cond_9
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lanta/㚼/㕇;->㟮:Z

    iput-boolean v0, p0, Lanta/㚼/㕇;->㟮:Z

    .line 31
    :cond_a
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lanta/㚼/㕇;->ᐟ:I

    iput v0, p0, Lanta/㚼/㕇;->ᐟ:I

    .line 33
    iget v0, p1, Lanta/㚼/㕇;->㣅:I

    iput v0, p0, Lanta/㚼/㕇;->㣅:I

    .line 34
    :cond_b
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lanta/㚼/㕇;->ㇲ:Lanta/Ⲋ/ᩋ;

    iput-object v0, p0, Lanta/㚼/㕇;->ㇲ:Lanta/Ⲋ/ᩋ;

    .line 36
    :cond_c
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lanta/㚼/㕇;->㓨:Ljava/lang/Class;

    iput-object v0, p0, Lanta/㚼/㕇;->㓨:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lanta/㚼/㕇;->ৰ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lanta/㚼/㕇;->ৰ:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lanta/㚼/㕇;->㨠:I

    .line 41
    iget v0, p0, Lanta/㚼/㕇;->䈟:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lanta/㚼/㕇;->䈟:I

    .line 42
    :cond_e
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lanta/㚼/㕇;->㨠:I

    iput v0, p0, Lanta/㚼/㕇;->㨠:I

    .line 44
    iput-object v2, p0, Lanta/㚼/㕇;->ৰ:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lanta/㚼/㕇;->䈟:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lanta/㚼/㕇;->䈟:I

    .line 46
    :cond_f
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lanta/㚼/㕇;->ᢟ:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lanta/㚼/㕇;->ᢟ:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lanta/㚼/㕇;->㵁:Z

    iput-boolean v0, p0, Lanta/㚼/㕇;->㵁:Z

    .line 50
    :cond_11
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lanta/㚼/㕇;->㱐:Z

    iput-boolean v0, p0, Lanta/㚼/㕇;->㱐:Z

    .line 52
    :cond_12
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lanta/㚼/㕇;->㠇:Ljava/util/Map;

    iget-object v2, p1, Lanta/㚼/㕇;->㠇:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lanta/㚼/㕇;->㜆:Z

    iput-boolean v0, p0, Lanta/㚼/㕇;->㜆:Z

    .line 55
    :cond_13
    iget v0, p1, Lanta/㚼/㕇;->䈟:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lanta/㚼/㕇;->ᖉ:Z

    iput-boolean v0, p0, Lanta/㚼/㕇;->ᖉ:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lanta/㚼/㕇;->㵁:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lanta/㚼/㕇;->㠇:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lanta/㚼/㕇;->䈟:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lanta/㚼/㕇;->䈟:I

    .line 60
    iput-boolean v1, p0, Lanta/㚼/㕇;->㱐:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lanta/㚼/㕇;->䈟:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lanta/㚼/㕇;->㜆:Z

    .line 63
    :cond_15
    iget v0, p0, Lanta/㚼/㕇;->䈟:I

    iget v1, p1, Lanta/㚼/㕇;->䈟:I

    or-int/2addr v0, v1

    iput v0, p0, Lanta/㚼/㕇;->䈟:I

    .line 64
    iget-object v0, p0, Lanta/㚼/㕇;->ἇ:Lanta/Ⲋ/㣅;

    iget-object p1, p1, Lanta/㚼/㕇;->ἇ:Lanta/Ⲋ/㣅;

    invoke-virtual {v0, p1}, Lanta/Ⲋ/㣅;->ᄕ(Lanta/Ⲋ/㣅;)V

    .line 65
    invoke-virtual {p0}, Lanta/㚼/㕇;->ৰ()Lanta/㚼/㕇;

    return-object p0
.end method

.method public 㕋(Lanta/㔬/ᩋ;)Lanta/㚼/㕇;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u352c/\u1a4b;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/㔬/ᩋ;->䈟:Lanta/Ⲋ/㟮;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p1}, Lanta/㚼/㕇;->㨠(Lanta/Ⲋ/㟮;Ljava/lang/Object;)Lanta/㚼/㕇;

    move-result-object p1

    return-object p1
.end method

.method public final 㜛(Lanta/㔬/ᩋ;Lanta/Ⲋ/㵁;)Lanta/㚼/㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u352c/\u1a4b;",
            "Lanta/\u2c8a/\u3d41<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕇;->㜛:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㚼/㕇;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lanta/㚼/㕇;->㜛(Lanta/㔬/ᩋ;Lanta/Ⲋ/㵁;)Lanta/㚼/㕇;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lanta/㚼/㕇;->㕋(Lanta/㔬/ᩋ;)Lanta/㚼/㕇;

    .line 4
    invoke-virtual {p0, p2}, Lanta/㚼/㕇;->ᓼ(Lanta/Ⲋ/㵁;)Lanta/㚼/㕇;

    move-result-object p1

    return-object p1
.end method

.method public 㠇(Z)Lanta/㚼/㕇;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕇;->㜛:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㚼/㕇;->ᄕ()Lanta/㚼/㕇;

    move-result-object p1

    invoke-virtual {p1, v1}, Lanta/㚼/㕇;->㠇(Z)Lanta/㚼/㕇;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lanta/㚼/㕇;->㟮:Z

    .line 4
    iget p1, p0, Lanta/㚼/㕇;->䈟:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lanta/㚼/㕇;->䈟:I

    .line 5
    invoke-virtual {p0}, Lanta/㚼/㕇;->ৰ()Lanta/㚼/㕇;

    return-object p0
.end method

.method public 㣅()Lanta/㚼/㕇;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/㔬/ᩋ;->㕇:Lanta/㔬/ᩋ;

    new-instance v1, Lanta/㔬/㱐;

    invoke-direct {v1}, Lanta/㔬/㱐;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lanta/㚼/㕇;->ᐟ(Lanta/㔬/ᩋ;Lanta/Ⲋ/㵁;)Lanta/㚼/㕇;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lanta/㚼/㕇;->㜆:Z

    return-object v0
.end method

.method public 㦲()Lanta/㚼/㕇;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/㔬/ᩋ;->㕇:Lanta/㔬/ᩋ;

    new-instance v1, Lanta/㔬/㱐;

    invoke-direct {v1}, Lanta/㔬/㱐;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lanta/㚼/㕇;->㜛(Lanta/㔬/ᩋ;Lanta/Ⲋ/㵁;)Lanta/㚼/㕇;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lanta/㚼/㕇;->㜆:Z

    return-object v0
.end method

.method public 㨠(Lanta/Ⲋ/㟮;Ljava/lang/Object;)Lanta/㚼/㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u2c8a/\u37ee<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕇;->㜛:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㚼/㕇;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lanta/㚼/㕇;->㨠(Lanta/Ⲋ/㟮;Ljava/lang/Object;)Lanta/㚼/㕇;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lanta/㚼/㕇;->ἇ:Lanta/Ⲋ/㣅;

    .line 6
    iget-object v0, v0, Lanta/Ⲋ/㣅;->ⴷ:Lanta/ἇ/㕇;

    invoke-virtual {v0, p1, p2}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lanta/㚼/㕇;->ৰ()Lanta/㚼/㕇;

    return-object p0
.end method

.method public 㯻()Lanta/㚼/㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㚼/㕇;->ᓼ:Z

    return-object p0
.end method

.method public 㱐(I)Lanta/㚼/㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕇;->㜛:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㚼/㕇;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lanta/㚼/㕇;->ᩋ:I

    .line 4
    iget p1, p0, Lanta/㚼/㕇;->䈟:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lanta/㚼/㕇;->䈟:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanta/㚼/㕇;->ぺ:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lanta/㚼/㕇;->䈟:I

    .line 7
    invoke-virtual {p0}, Lanta/㚼/㕇;->ৰ()Lanta/㚼/㕇;

    return-object p0
.end method

.method public 㵁(Lanta/Ẹ/䉵;)Lanta/㚼/㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1eb8/\u4275;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕇;->㜛:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㚼/㕇;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㚼/㕇;->㵁(Lanta/Ẹ/䉵;)Lanta/㚼/㕇;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lanta/㚼/㕇;->㦲:Lanta/Ẹ/䉵;

    .line 5
    iget p1, p0, Lanta/㚼/㕇;->䈟:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lanta/㚼/㕇;->䈟:I

    .line 6
    invoke-virtual {p0}, Lanta/㚼/㕇;->ৰ()Lanta/㚼/㕇;

    return-object p0
.end method

.method public 䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u315d/\u3bfb;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕇;->㜛:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㚼/㕇;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lanta/㚼/㕇;->㕋:Lanta/ㅝ/㯻;

    .line 5
    iget p1, p0, Lanta/㚼/㕇;->䈟:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lanta/㚼/㕇;->䈟:I

    .line 6
    invoke-virtual {p0}, Lanta/㚼/㕇;->ৰ()Lanta/㚼/㕇;

    return-object p0
.end method

.method public 䉵()Lanta/㚼/㕇;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/ڗ/㦲;->ⴷ:Lanta/Ⲋ/㟮;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lanta/㚼/㕇;->㨠(Lanta/Ⲋ/㟮;Ljava/lang/Object;)Lanta/㚼/㕇;

    move-result-object v0

    return-object v0
.end method
