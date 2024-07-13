.class public final Lanta/Ӂ/㕋$㕇;
.super Lanta/䍨/㯻;
.source "GlobalSearchEngine.kt"

# interfaces
.implements Lanta/ሠ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/Ӂ/㕋;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u3bfb;",
        "Lanta/\u1220/\u3547<",
        "Lanta/\u04c1/\u354b;",
        ">;"
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/Ӂ/㕋$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/Ӂ/㕋$㕇;

    invoke-direct {v0}, Lanta/Ӂ/㕋$㕇;-><init>()V

    sput-object v0, Lanta/Ӂ/㕋$㕇;->䈟:Lanta/Ӂ/㕋$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanta/䍨/㯻;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ݎ()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lanta/Ӂ/㕋;

    invoke-direct {v0}, Lanta/Ӂ/㕋;-><init>()V

    return-object v0
.end method
