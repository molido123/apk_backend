.class public Lanta/Ј/䈟;
.super Lanta/Ј/㦲;
.source "NumChar.java"


# static fields
.field public static 㦲:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#45a1cf"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lanta/Ј/䈟;->㦲:I

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/Ј/㦲;-><init>(C)V

    return-void
.end method


# virtual methods
.method public 㕇()I
    .locals 1

    .line 1
    sget v0, Lanta/Ј/䈟;->㦲:I

    return v0
.end method
