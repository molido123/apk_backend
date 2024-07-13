.class public Lanta/ᑧ/䈟$㕇;
.super Lanta/ᔳ/ᄕ;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᑧ/䈟;->ಈ(ILanta/ᑧ/ⴷ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᑧ/䈟;

.field public final synthetic 㕋:Lanta/ᑧ/ⴷ;

.field public final synthetic 䉵:I


# direct methods
.method public varargs constructor <init>(Lanta/ᑧ/䈟;Ljava/lang/String;[Ljava/lang/Object;ILanta/ᑧ/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᑧ/䈟$㕇;->this$0:Lanta/ᑧ/䈟;

    iput p4, p0, Lanta/ᑧ/䈟$㕇;->䉵:I

    iput-object p5, p0, Lanta/ᑧ/䈟$㕇;->㕋:Lanta/ᑧ/ⴷ;

    invoke-direct {p0, p2, p3}, Lanta/ᔳ/ᄕ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ᑧ/䈟$㕇;->this$0:Lanta/ᑧ/䈟;

    iget v1, p0, Lanta/ᑧ/䈟$㕇;->䉵:I

    iget-object v2, p0, Lanta/ᑧ/䈟$㕇;->㕋:Lanta/ᑧ/ⴷ;

    .line 2
    iget-object v0, v0, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    invoke-virtual {v0, v1, v2}, Lanta/ᑧ/㱐;->䇘(ILanta/ᑧ/ⴷ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lanta/ᑧ/䈟$㕇;->this$0:Lanta/ᑧ/䈟;

    .line 4
    sget-object v2, Lanta/ᑧ/ⴷ;->䉵:Lanta/ᑧ/ⴷ;

    invoke-virtual {v1, v2, v2, v0}, Lanta/ᑧ/䈟;->ⴷ(Lanta/ᑧ/ⴷ;Lanta/ᑧ/ⴷ;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
