.class public Lanta/ㄧ/䈟;
.super Lanta/ㄧ/䉵;
.source "Joiner.java"


# instance fields
.field public final synthetic this$0:Lanta/ㄧ/䉵;

.field public final synthetic ⴷ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanta/ㄧ/䉵;Lanta/ㄧ/䉵;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ㄧ/䈟;->this$0:Lanta/ㄧ/䉵;

    iput-object p3, p0, Lanta/ㄧ/䈟;->ⴷ:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lanta/ㄧ/䉵;-><init>(Lanta/ㄧ/䉵;Lanta/ㄧ/䈟;)V

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lanta/ㄧ/䈟;->ⴷ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanta/ㄧ/䈟;->this$0:Lanta/ㄧ/䉵;

    invoke-virtual {v0, p1}, Lanta/ㄧ/䉵;->ⴷ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method
