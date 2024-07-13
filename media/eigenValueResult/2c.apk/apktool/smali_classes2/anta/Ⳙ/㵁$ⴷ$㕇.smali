.class public Lanta/Ⳙ/㵁$ⴷ$㕇;
.super Lanta/₢/㯻;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/Ⳙ/㵁$ⴷ;-><init>(Lanta/Ↄ/ᝧ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ⳙ/㵁$ⴷ;


# direct methods
.method public constructor <init>(Lanta/Ⳙ/㵁$ⴷ;Lanta/₢/ᓼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ⳙ/㵁$ⴷ$㕇;->this$0:Lanta/Ⳙ/㵁$ⴷ;

    invoke-direct {p0, p2}, Lanta/₢/㯻;-><init>(Lanta/₢/ᓼ;)V

    return-void
.end method


# virtual methods
.method public 䃘(Lanta/₢/䈟;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lanta/₢/㯻;->䃘(Lanta/₢/䈟;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lanta/Ⳙ/㵁$ⴷ$㕇;->this$0:Lanta/Ⳙ/㵁$ⴷ;

    iput-object p1, p2, Lanta/Ⳙ/㵁$ⴷ;->㦲:Ljava/io/IOException;

    .line 3
    throw p1
.end method
