.class public abstract Lanta/㔬/ᩋ;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㔬/ᩋ$ϯ;,
        Lanta/㔬/ᩋ$㕇;,
        Lanta/㔬/ᩋ$ᄕ;,
        Lanta/㔬/ᩋ$ⴷ;,
        Lanta/㔬/ᩋ$ݎ;
    }
.end annotation


# static fields
.field public static final ϯ:Lanta/㔬/ᩋ;

.field public static final ݎ:Lanta/㔬/ᩋ;

.field public static final ᄕ:Lanta/㔬/ᩋ;

.field public static final ⴷ:Lanta/㔬/ᩋ;

.field public static final 㕇:Lanta/㔬/ᩋ;

.field public static final 䈟:Lanta/Ⲋ/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c8a/\u37ee<",
            "Lanta/\u352c/\u1a4b;",
            ">;"
        }
    .end annotation
.end field

.field public static final 䉵:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/㔬/ᩋ$ݎ;

    invoke-direct {v0}, Lanta/㔬/ᩋ$ݎ;-><init>()V

    sput-object v0, Lanta/㔬/ᩋ;->㕇:Lanta/㔬/ᩋ;

    .line 2
    new-instance v0, Lanta/㔬/ᩋ$㕇;

    invoke-direct {v0}, Lanta/㔬/ᩋ$㕇;-><init>()V

    sput-object v0, Lanta/㔬/ᩋ;->ⴷ:Lanta/㔬/ᩋ;

    .line 3
    new-instance v0, Lanta/㔬/ᩋ$ⴷ;

    invoke-direct {v0}, Lanta/㔬/ᩋ$ⴷ;-><init>()V

    sput-object v0, Lanta/㔬/ᩋ;->ݎ:Lanta/㔬/ᩋ;

    .line 4
    new-instance v1, Lanta/㔬/ᩋ$ᄕ;

    invoke-direct {v1}, Lanta/㔬/ᩋ$ᄕ;-><init>()V

    sput-object v1, Lanta/㔬/ᩋ;->ᄕ:Lanta/㔬/ᩋ;

    .line 5
    sput-object v0, Lanta/㔬/ᩋ;->ϯ:Lanta/㔬/ᩋ;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 6
    invoke-static {v1, v0}, Lanta/Ⲋ/㟮;->㕇(Ljava/lang/String;Ljava/lang/Object;)Lanta/Ⲋ/㟮;

    move-result-object v0

    sput-object v0, Lanta/㔬/ᩋ;->䈟:Lanta/Ⲋ/㟮;

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lanta/㔬/ᩋ;->䉵:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ⴷ(IIII)F
.end method

.method public abstract 㕇(IIII)Lanta/㔬/ᩋ$ϯ;
.end method
