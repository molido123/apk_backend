.class public final Lanta/ڗ/㦲;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final ⴷ:Lanta/Ⲋ/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c8a/\u37ee<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㕇:Lanta/Ⲋ/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c8a/\u37ee<",
            "Lanta/\u2c8a/\u2d37;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lanta/Ⲋ/ⴷ;->䈟:Lanta/Ⲋ/ⴷ;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lanta/Ⲋ/㟮;->㕇(Ljava/lang/String;Ljava/lang/Object;)Lanta/Ⲋ/㟮;

    move-result-object v0

    sput-object v0, Lanta/ڗ/㦲;->㕇:Lanta/Ⲋ/㟮;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lanta/Ⲋ/㟮;->㕇(Ljava/lang/String;Ljava/lang/Object;)Lanta/Ⲋ/㟮;

    move-result-object v0

    sput-object v0, Lanta/ڗ/㦲;->ⴷ:Lanta/Ⲋ/㟮;

    return-void
.end method
