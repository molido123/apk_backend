.class public Lanta/Ⴒ/㕇;
.super Ljava/lang/Object;
.source "ByteBufferRewinder.java"

# interfaces
.implements Lanta/ᵻ/ϯ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ⴒ/㕇$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u1d7b/\u03ef<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕇:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ⴒ/㕇;->㕇:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public ⴷ()V
    .locals 0

    return-void
.end method

.method public 㕇()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ⴒ/㕇;->㕇:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lanta/Ⴒ/㕇;->㕇:Ljava/nio/ByteBuffer;

    return-object v0
.end method
