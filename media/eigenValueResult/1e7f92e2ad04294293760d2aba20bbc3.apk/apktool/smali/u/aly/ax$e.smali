.class public final enum Lu/aly/ax$e;
.super Ljava/lang/Enum;
.source "MiscInfo.java"

# interfaces
.implements Lu/aly/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/aly/ax$e;",
        ">;",
        "Lu/aly/cg;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/ax$e;

.field public static final enum b:Lu/aly/ax$e;

.field public static final enum c:Lu/aly/ax$e;

.field public static final enum d:Lu/aly/ax$e;

.field public static final enum e:Lu/aly/ax$e;

.field public static final enum f:Lu/aly/ax$e;

.field public static final enum g:Lu/aly/ax$e;

.field public static final enum h:Lu/aly/ax$e;

.field public static final enum i:Lu/aly/ax$e;

.field public static final enum j:Lu/aly/ax$e;

.field public static final enum k:Lu/aly/ax$e;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/ax$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lu/aly/ax$e;


# instance fields
.field private final m:S

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 71
    new-instance v0, Lu/aly/ax$e;

    const-string v1, "TIME_ZONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "time_zone"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/ax$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ax$e;->a:Lu/aly/ax$e;

    .line 72
    new-instance v0, Lu/aly/ax$e;

    const-string v1, "LANGUAGE"

    const/4 v4, 0x2

    const-string v5, "language"

    invoke-direct {v0, v1, v3, v4, v5}, Lu/aly/ax$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ax$e;->b:Lu/aly/ax$e;

    .line 73
    new-instance v0, Lu/aly/ax$e;

    const-string v1, "COUNTRY"

    const/4 v5, 0x3

    const-string v6, "country"

    invoke-direct {v0, v1, v4, v5, v6}, Lu/aly/ax$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ax$e;->c:Lu/aly/ax$e;

    .line 74
    new-instance v0, Lu/aly/ax$e;

    const-string v1, "LATITUDE"

    const/4 v6, 0x4

    const-string v7, "latitude"

    invoke-direct {v0, v1, v5, v6, v7}, Lu/aly/ax$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ax$e;->d:Lu/aly/ax$e;

    .line 75
    new-instance v0, Lu/aly/ax$e;

    const-string v1, "LONGITUDE"

    const/4 v7, 0x5

    const-string v8, "longitude"

    invoke-direct {v0, v1, v6, v7, v8}, Lu/aly/ax$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ax$e;->e:Lu/aly/ax$e;

    .line 76
    new-instance v0, Lu/aly/ax$e;

    const-string v1, "CARRIER"

    const/4 v8, 0x6

    const-string v9, "carrier"

    invoke-direct {v0, v1, v7, v8, v9}, Lu/aly/ax$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ax$e;->f:Lu/aly/ax$e;

    .line 77
    new-instance v0, Lu/aly/ax$e;

    const-string v1, "LATENCY"

    const/4 v9, 0x7

    const-string v10, "latency"

    invoke-direct {v0, v1, v8, v9, v10}, Lu/aly/ax$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ax$e;->g:Lu/aly/ax$e;

    .line 78
    new-instance v0, Lu/aly/ax$e;

    const-string v1, "DISPLAY_NAME"

    const/16 v10, 0x8

    const-string v11, "display_name"

    invoke-direct {v0, v1, v9, v10, v11}, Lu/aly/ax$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ax$e;->h:Lu/aly/ax$e;

    .line 83
    new-instance v0, Lu/aly/ax$e;

    const-string v1, "ACCESS_TYPE"

    const/16 v11, 0x9

    const-string v12, "access_type"

    invoke-direct {v0, v1, v10, v11, v12}, Lu/aly/ax$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ax$e;->i:Lu/aly/ax$e;

    .line 84
    new-instance v0, Lu/aly/ax$e;

    const-string v1, "ACCESS_SUBTYPE"

    const/16 v12, 0xa

    const-string v13, "access_subtype"

    invoke-direct {v0, v1, v11, v12, v13}, Lu/aly/ax$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ax$e;->j:Lu/aly/ax$e;

    .line 85
    new-instance v0, Lu/aly/ax$e;

    const-string v1, "USER_INFO"

    const/16 v13, 0xb

    const-string v14, "user_info"

    invoke-direct {v0, v1, v12, v13, v14}, Lu/aly/ax$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ax$e;->k:Lu/aly/ax$e;

    new-array v1, v13, [Lu/aly/ax$e;

    .line 70
    sget-object v13, Lu/aly/ax$e;->a:Lu/aly/ax$e;

    aput-object v13, v1, v2

    sget-object v2, Lu/aly/ax$e;->b:Lu/aly/ax$e;

    aput-object v2, v1, v3

    sget-object v2, Lu/aly/ax$e;->c:Lu/aly/ax$e;

    aput-object v2, v1, v4

    sget-object v2, Lu/aly/ax$e;->d:Lu/aly/ax$e;

    aput-object v2, v1, v5

    sget-object v2, Lu/aly/ax$e;->e:Lu/aly/ax$e;

    aput-object v2, v1, v6

    sget-object v2, Lu/aly/ax$e;->f:Lu/aly/ax$e;

    aput-object v2, v1, v7

    sget-object v2, Lu/aly/ax$e;->g:Lu/aly/ax$e;

    aput-object v2, v1, v8

    sget-object v2, Lu/aly/ax$e;->h:Lu/aly/ax$e;

    aput-object v2, v1, v9

    sget-object v2, Lu/aly/ax$e;->i:Lu/aly/ax$e;

    aput-object v2, v1, v10

    sget-object v2, Lu/aly/ax$e;->j:Lu/aly/ax$e;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Lu/aly/ax$e;->o:[Lu/aly/ax$e;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ax$e;->l:Ljava/util/Map;

    .line 90
    const-class v0, Lu/aly/ax$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/ax$e;

    .line 91
    sget-object v2, Lu/aly/ax$e;->l:Ljava/util/Map;

    invoke-virtual {v1}, Lu/aly/ax$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput-short p3, p0, Lu/aly/ax$e;->m:S

    .line 149
    iput-object p4, p0, Lu/aly/ax$e;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lu/aly/ax$e;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 121
    :pswitch_0
    sget-object p0, Lu/aly/ax$e;->k:Lu/aly/ax$e;

    return-object p0

    .line 119
    :pswitch_1
    sget-object p0, Lu/aly/ax$e;->j:Lu/aly/ax$e;

    return-object p0

    .line 117
    :pswitch_2
    sget-object p0, Lu/aly/ax$e;->i:Lu/aly/ax$e;

    return-object p0

    .line 115
    :pswitch_3
    sget-object p0, Lu/aly/ax$e;->h:Lu/aly/ax$e;

    return-object p0

    .line 113
    :pswitch_4
    sget-object p0, Lu/aly/ax$e;->g:Lu/aly/ax$e;

    return-object p0

    .line 111
    :pswitch_5
    sget-object p0, Lu/aly/ax$e;->f:Lu/aly/ax$e;

    return-object p0

    .line 109
    :pswitch_6
    sget-object p0, Lu/aly/ax$e;->e:Lu/aly/ax$e;

    return-object p0

    .line 107
    :pswitch_7
    sget-object p0, Lu/aly/ax$e;->d:Lu/aly/ax$e;

    return-object p0

    .line 105
    :pswitch_8
    sget-object p0, Lu/aly/ax$e;->c:Lu/aly/ax$e;

    return-object p0

    .line 103
    :pswitch_9
    sget-object p0, Lu/aly/ax$e;->b:Lu/aly/ax$e;

    return-object p0

    .line 101
    :pswitch_a
    sget-object p0, Lu/aly/ax$e;->a:Lu/aly/ax$e;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lu/aly/ax$e;
    .locals 1

    .line 141
    sget-object v0, Lu/aly/ax$e;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/aly/ax$e;

    return-object p0
.end method

.method public static b(I)Lu/aly/ax$e;
    .locals 3

    .line 132
    invoke-static {p0}, Lu/aly/ax$e;->a(I)Lu/aly/ax$e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/ax$e;
    .locals 1

    .line 70
    const-class v0, Lu/aly/ax$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/aly/ax$e;

    return-object p0
.end method

.method public static values()[Lu/aly/ax$e;
    .locals 1

    .line 70
    sget-object v0, Lu/aly/ax$e;->o:[Lu/aly/ax$e;

    invoke-virtual {v0}, [Lu/aly/ax$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/ax$e;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 153
    iget-short v0, p0, Lu/aly/ax$e;->m:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lu/aly/ax$e;->n:Ljava/lang/String;

    return-object v0
.end method
