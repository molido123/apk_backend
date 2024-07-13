.class public final Lanta/㹉/㵁;
.super Ljava/lang/Object;
.source "DummyDataSource.java"

# interfaces
.implements Lanta/㹉/㯻;


# static fields
.field public static final 㕇:Lanta/㹉/㵁;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/㹉/㵁;

    invoke-direct {v0}, Lanta/㹉/㵁;-><init>()V

    sput-object v0, Lanta/㹉/㵁;->㕇:Lanta/㹉/㵁;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public ݎ([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ᩋ(Lanta/㹉/㜆;)V
    .locals 0

    return-void
.end method

.method public ⴷ(Lanta/㹉/ᩋ;)J
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DummyDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 㟮()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
