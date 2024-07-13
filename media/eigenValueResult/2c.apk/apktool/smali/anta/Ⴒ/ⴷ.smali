.class public Lanta/Ⴒ/ⴷ;
.super Ljava/lang/Object;
.source "BytesResource.java"

# interfaces
.implements Lanta/ㅝ/㠇;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u315d/\u3807<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final 䈟:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lanta/Ⴒ/ⴷ;->䈟:[B

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⴒ/ⴷ;->䈟:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⴒ/ⴷ;->䈟:[B

    array-length v0, v0

    return v0
.end method

.method public ݎ()V
    .locals 0

    return-void
.end method

.method public ⴷ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-class v0, [B

    return-object v0
.end method
