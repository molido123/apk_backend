.class public final Lanta/Ὼ/㨠$ݎ;
.super Ljava/lang/Object;
.source "RtspMessageChannel.java"

# interfaces
.implements Lanta/㹉/㓨$ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ὼ/㨠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3e49/\u34e8$\u2d37<",
        "Lanta/\u1ffa/\u3a20$\u421f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ὼ/㨠;


# direct methods
.method public constructor <init>(Lanta/Ὼ/㨠;Lanta/Ὼ/㨠$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ὼ/㨠$ݎ;->this$0:Lanta/Ὼ/㨠;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ᐟ(Lanta/㹉/㓨$ϯ;JJLjava/io/IOException;I)Lanta/㹉/㓨$ݎ;
    .locals 0

    .line 1
    check-cast p1, Lanta/Ὼ/㨠$䈟;

    .line 2
    iget-object p1, p0, Lanta/Ὼ/㨠$ݎ;->this$0:Lanta/Ὼ/㨠;

    .line 3
    iget-boolean p1, p1, Lanta/Ὼ/㨠;->㯻:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lanta/Ὼ/㨠$ݎ;->this$0:Lanta/Ὼ/㨠;

    .line 5
    iget-object p1, p1, Lanta/Ὼ/㨠;->䈟:Lanta/Ὼ/㨠$ᄕ;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object p1, Lanta/㹉/㓨;->ϯ:Lanta/㹉/㓨$ݎ;

    return-object p1
.end method

.method public 㯻(Lanta/㹉/㓨$ϯ;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lanta/Ὼ/㨠$䈟;

    return-void
.end method

.method public 㱐(Lanta/㹉/㓨$ϯ;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lanta/Ὼ/㨠$䈟;

    return-void
.end method
