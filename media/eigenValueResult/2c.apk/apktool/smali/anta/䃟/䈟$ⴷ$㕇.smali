.class public Lanta/䃟/䈟$ⴷ$㕇;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lanta/䃟/䈟$ᄕ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/䃟/䈟$ⴷ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u421f$\u1115<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method

.method public ⴷ(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    const/high16 v0, 0x10000000

    .line 1
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public 㕇()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
