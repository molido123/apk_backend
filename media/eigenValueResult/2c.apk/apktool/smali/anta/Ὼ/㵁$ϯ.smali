.class public final Lanta/Ὼ/㵁$ϯ;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ὼ/㵁;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u03ef"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ὼ/㵁;

.field public ϯ:Z

.field public final ݎ:Lanta/㿱/ᝧ;

.field public ᄕ:Z

.field public final ⴷ:Lanta/㹉/㓨;

.field public final 㕇:Lanta/Ὼ/㵁$ᄕ;


# direct methods
.method public constructor <init>(Lanta/Ὼ/㵁;Lanta/Ὼ/ৰ;ILanta/Ὼ/㗙$㕇;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/Ὼ/㵁$ϯ;->this$0:Lanta/Ὼ/㵁;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/Ὼ/㵁$ᄕ;

    invoke-direct {v0, p1, p2, p3, p4}, Lanta/Ὼ/㵁$ᄕ;-><init>(Lanta/Ὼ/㵁;Lanta/Ὼ/ৰ;ILanta/Ὼ/㗙$㕇;)V

    iput-object v0, p0, Lanta/Ὼ/㵁$ϯ;->㕇:Lanta/Ὼ/㵁$ᄕ;

    .line 3
    new-instance p2, Lanta/㹉/㓨;

    const/16 p4, 0x37

    const-string v0, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-static {p4, v0, p3}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lanta/㹉/㓨;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lanta/Ὼ/㵁$ϯ;->ⴷ:Lanta/㹉/㓨;

    .line 4
    iget-object p2, p1, Lanta/Ὼ/㵁;->䈟:Lanta/㹉/㟮;

    .line 5
    invoke-static {p2}, Lanta/㿱/ᝧ;->䉵(Lanta/㹉/㟮;)Lanta/㿱/ᝧ;

    move-result-object p2

    iput-object p2, p0, Lanta/Ὼ/㵁$ϯ;->ݎ:Lanta/㿱/ᝧ;

    .line 6
    iget-object p1, p1, Lanta/Ὼ/㵁;->㕋:Lanta/Ὼ/㵁$ⴷ;

    .line 7
    iput-object p1, p2, Lanta/㿱/ᝧ;->䉵:Lanta/㿱/ᝧ$ᄕ;

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/Ὼ/㵁$ϯ;->ᄕ:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/Ὼ/㵁$ϯ;->㕇:Lanta/Ὼ/㵁$ᄕ;

    .line 3
    iget-object v0, v0, Lanta/Ὼ/㵁$ᄕ;->ⴷ:Lanta/Ὼ/㯻;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lanta/Ὼ/㯻;->㕋:Z

    .line 5
    iput-boolean v1, p0, Lanta/Ὼ/㵁$ϯ;->ᄕ:Z

    .line 6
    iget-object v0, p0, Lanta/Ὼ/㵁$ϯ;->this$0:Lanta/Ὼ/㵁;

    .line 7
    iput-boolean v1, v0, Lanta/Ὼ/㵁;->ৰ:Z

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, v0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    iget-boolean v2, v0, Lanta/Ὼ/㵁;->ৰ:Z

    iget-object v3, v0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/Ὼ/㵁$ϯ;

    .line 10
    iget-boolean v3, v3, Lanta/Ὼ/㵁$ϯ;->ᄕ:Z

    and-int/2addr v2, v3

    .line 11
    iput-boolean v2, v0, Lanta/Ὼ/㵁;->ৰ:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
