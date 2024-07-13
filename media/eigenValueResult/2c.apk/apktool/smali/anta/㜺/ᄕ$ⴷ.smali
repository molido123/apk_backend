.class public Lanta/㜺/ᄕ$ⴷ;
.super Ljava/lang/Object;
.source "ItemTrackerDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㜺/ᄕ;->㕇(Lanta/㲀/ⴷ;)Lanta/ῢ/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㜺/ᄕ;

.field public final synthetic 䈟:Lanta/㲀/ⴷ;


# direct methods
.method public constructor <init>(Lanta/㜺/ᄕ;Lanta/㲀/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㜺/ᄕ$ⴷ;->this$0:Lanta/㜺/ᄕ;

    iput-object p2, p0, Lanta/㜺/ᄕ$ⴷ;->䈟:Lanta/㲀/ⴷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㜺/ᄕ$ⴷ;->this$0:Lanta/㜺/ᄕ;

    .line 2
    iget-object v0, v0, Lanta/㜺/ᄕ;->㕇:Lanta/㐮/㯻;

    .line 3
    invoke-virtual {v0}, Lanta/㐮/㯻;->㕇()V

    .line 4
    invoke-virtual {v0}, Lanta/㐮/㯻;->㦲()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lanta/㜺/ᄕ$ⴷ;->this$0:Lanta/㜺/ᄕ;

    .line 6
    iget-object v0, v0, Lanta/㜺/ᄕ;->ⴷ:Lanta/㐮/䈟;

    .line 7
    iget-object v1, p0, Lanta/㜺/ᄕ$ⴷ;->䈟:Lanta/㲀/ⴷ;

    invoke-virtual {v0, v1}, Lanta/㐮/䈟;->ϯ(Ljava/lang/Object;)J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lanta/㜺/ᄕ$ⴷ;->this$0:Lanta/㜺/ᄕ;

    .line 9
    iget-object v2, v2, Lanta/㜺/ᄕ;->㕇:Lanta/㐮/㯻;

    .line 10
    iget-object v2, v2, Lanta/㐮/㯻;->ݎ:Lanta/ಈ/ݎ;

    invoke-interface {v2}, Lanta/ಈ/ݎ;->getWritableDatabase()Lanta/ಈ/ⴷ;

    move-result-object v2

    invoke-interface {v2}, Lanta/ಈ/ⴷ;->Ѷ()V

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lanta/㜺/ᄕ$ⴷ;->this$0:Lanta/㜺/ᄕ;

    .line 13
    iget-object v1, v1, Lanta/㜺/ᄕ;->㕇:Lanta/㐮/㯻;

    .line 14
    invoke-virtual {v1}, Lanta/㐮/㯻;->㗙()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lanta/㜺/ᄕ$ⴷ;->this$0:Lanta/㜺/ᄕ;

    .line 16
    iget-object v1, v1, Lanta/㜺/ᄕ;->㕇:Lanta/㐮/㯻;

    .line 17
    invoke-virtual {v1}, Lanta/㐮/㯻;->㗙()V

    .line 18
    throw v0
.end method
