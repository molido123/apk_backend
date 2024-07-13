.class public final Lanta/λ/㯻$ⴷ;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lanta/㢽/㕇$ᄕ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/λ/㯻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final 䈟:Ljava/security/MessageDigest;

.field public final 䉵:Lanta/㢽/ᄕ;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㢽/ᄕ$ⴷ;

    invoke-direct {v0}, Lanta/㢽/ᄕ$ⴷ;-><init>()V

    .line 3
    iput-object v0, p0, Lanta/λ/㯻$ⴷ;->䉵:Lanta/㢽/ᄕ;

    .line 4
    iput-object p1, p0, Lanta/λ/㯻$ⴷ;->䈟:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public ᄕ()Lanta/㢽/ᄕ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/λ/㯻$ⴷ;->䉵:Lanta/㢽/ᄕ;

    return-object v0
.end method
