.class public final Lanta/Χ/㦲;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Χ/㦲$㕇;
    }
.end annotation


# static fields
.field public static final ᐟ:[F

.field public static final ᩋ:[F

.field public static final ぺ:[F

.field public static final 㗙:[Ljava/lang/String;

.field public static final 㟮:[F

.field public static final 㣅:[F

.field public static final 㯻:[Ljava/lang/String;


# instance fields
.field public ϯ:I

.field public ݎ:Lanta/Χ/㦲$㕇;

.field public ᄕ:I

.field public ⴷ:Lanta/Χ/㦲$㕇;

.field public 㕇:I

.field public 㕋:I

.field public 㦲:I

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "uniform mat3 uTexMatrix;"

    const-string v2, "attribute vec4 aPosition;"

    const-string v3, "attribute vec2 aTexCoords;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const-string v8, "}"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/Χ/㦲;->㗙:[Ljava/lang/String;

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v2, "precision mediump float;"

    const-string v3, "uniform samplerExternalOES uTexture;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string v7, "}"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/Χ/㦲;->㯻:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Lanta/Χ/㦲;->ぺ:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_1

    sput-object v1, Lanta/Χ/㦲;->ᩋ:[F

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_2

    sput-object v1, Lanta/Χ/㦲;->㟮:[F

    new-array v1, v0, [F

    .line 6
    fill-array-data v1, :array_3

    sput-object v1, Lanta/Χ/㦲;->㣅:[F

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_4

    sput-object v0, Lanta/Χ/㦲;->ᐟ:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 㕇(Lanta/Χ/㕋;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/Χ/㕋;->㕇:Lanta/Χ/㕋$㕇;

    .line 2
    iget-object p0, p0, Lanta/Χ/㕋;->ⴷ:Lanta/Χ/㕋$㕇;

    .line 3
    iget-object v0, v0, Lanta/Χ/㕋$㕇;->㕇:[Lanta/Χ/㕋$ⴷ;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    aget-object v0, v0, v2

    .line 5
    iget v0, v0, Lanta/Χ/㕋$ⴷ;->㕇:I

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lanta/Χ/㕋$㕇;->㕇:[Lanta/Χ/㕋$ⴷ;

    array-length v0, p0

    if-ne v0, v3, :cond_0

    .line 7
    aget-object p0, p0, v2

    .line 8
    iget p0, p0, Lanta/Χ/㕋$ⴷ;->㕇:I

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method
