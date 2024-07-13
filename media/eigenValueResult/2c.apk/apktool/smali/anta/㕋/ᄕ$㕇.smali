.class public Lanta/㕋/ᄕ$㕇;
.super Lanta/㕋/ݎ;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㕋/ᄕ;->ⴷ(Ljava/lang/String;Lanta/㦲/㕇;Lanta/㕋/ⴷ;)Lanta/㕋/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u354b/\u074e<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㕋/ᄕ;

.field public final synthetic ݎ:Lanta/㦲/㕇;

.field public final synthetic ⴷ:I

.field public final synthetic 㕇:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanta/㕋/ᄕ;Ljava/lang/String;ILanta/㦲/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㕋/ᄕ$㕇;->this$0:Lanta/㕋/ᄕ;

    iput-object p2, p0, Lanta/㕋/ᄕ$㕇;->㕇:Ljava/lang/String;

    iput p3, p0, Lanta/㕋/ᄕ$㕇;->ⴷ:I

    iput-object p4, p0, Lanta/㕋/ᄕ$㕇;->ݎ:Lanta/㦲/㕇;

    invoke-direct {p0}, Lanta/㕋/ݎ;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㕋/ᄕ$㕇;->this$0:Lanta/㕋/ᄕ;

    iget-object v1, p0, Lanta/㕋/ᄕ$㕇;->㕇:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanta/㕋/ᄕ;->ݎ(Ljava/lang/String;)V

    return-void
.end method
