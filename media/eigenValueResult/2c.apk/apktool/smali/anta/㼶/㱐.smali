.class public interface abstract Lanta/㼶/㱐;
.super Ljava/lang/Object;
.source "AudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㼶/㱐$ⴷ;,
        Lanta/㼶/㱐$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lanta/㼶/㱐;->㕇:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract flush()V
.end method

.method public abstract reset()V
.end method

.method public abstract ϯ(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract ݎ()Ljava/nio/ByteBuffer;
.end method

.method public abstract ᄕ()V
.end method

.method public abstract ⴷ()Z
.end method

.method public abstract 㕇()Z
.end method

.method public abstract 䈟(Lanta/㼶/㱐$㕇;)Lanta/㼶/㱐$㕇;
.end method
