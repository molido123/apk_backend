.class public final enum Lu/aly/ak$e;
.super Ljava/lang/Enum;
.source "DeviceInfo.java"

# interfaces
.implements Lu/aly/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/aly/ak$e;",
        ">;",
        "Lu/aly/cg;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/ak$e;

.field public static final enum b:Lu/aly/ak$e;

.field public static final enum c:Lu/aly/ak$e;

.field public static final enum d:Lu/aly/ak$e;

.field public static final enum e:Lu/aly/ak$e;

.field public static final enum f:Lu/aly/ak$e;

.field public static final enum g:Lu/aly/ak$e;

.field public static final enum h:Lu/aly/ak$e;

.field public static final enum i:Lu/aly/ak$e;

.field public static final enum j:Lu/aly/ak$e;

.field public static final enum k:Lu/aly/ak$e;

.field public static final enum l:Lu/aly/ak$e;

.field public static final enum m:Lu/aly/ak$e;

.field public static final enum n:Lu/aly/ak$e;

.field public static final enum o:Lu/aly/ak$e;

.field public static final enum p:Lu/aly/ak$e;

.field public static final enum q:Lu/aly/ak$e;

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/ak$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic u:[Lu/aly/ak$e;


# instance fields
.field private final s:S

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 79
    new-instance v0, Lu/aly/ak$e;

    const-string v1, "DEVICE_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "device_id"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/ak$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ak$e;->a:Lu/aly/ak$e;

    .line 80
    new-instance v0, Lu/aly/ak$e;

    const-string v1, "IDMD5"

    const/4 v4, 0x2

    const-string v5, "idmd5"

    invoke-direct {v0, v1, v3, v4, v5}, Lu/aly/ak$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ak$e;->b:Lu/aly/ak$e;

    .line 81
    new-instance v0, Lu/aly/ak$e;

    const-string v1, "MAC_ADDRESS"

    const/4 v5, 0x3

    const-string v6, "mac_address"

    invoke-direct {v0, v1, v4, v5, v6}, Lu/aly/ak$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ak$e;->c:Lu/aly/ak$e;

    .line 82
    new-instance v0, Lu/aly/ak$e;

    const-string v1, "OPEN_UDID"

    const/4 v6, 0x4

    const-string v7, "open_udid"

    invoke-direct {v0, v1, v5, v6, v7}, Lu/aly/ak$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ak$e;->d:Lu/aly/ak$e;

    .line 83
    new-instance v0, Lu/aly/ak$e;

    const-string v1, "MODEL"

    const/4 v7, 0x5

    const-string v8, "model"

    invoke-direct {v0, v1, v6, v7, v8}, Lu/aly/ak$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ak$e;->e:Lu/aly/ak$e;

    .line 84
    new-instance v0, Lu/aly/ak$e;

    const-string v1, "CPU"

    const/4 v8, 0x6

    const-string v9, "cpu"

    invoke-direct {v0, v1, v7, v8, v9}, Lu/aly/ak$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ak$e;->f:Lu/aly/ak$e;

    .line 85
    new-instance v0, Lu/aly/ak$e;

    const-string v1, "OS"

    const/4 v9, 0x7

    const-string v10, "os"

    invoke-direct {v0, v1, v8, v9, v10}, Lu/aly/ak$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ak$e;->g:Lu/aly/ak$e;

    .line 86
    new-instance v0, Lu/aly/ak$e;

    const-string v1, "OS_VERSION"

    const/16 v10, 0x8

    const-string v11, "os_version"

    invoke-direct {v0, v1, v9, v10, v11}, Lu/aly/ak$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ak$e;->h:Lu/aly/ak$e;

    .line 87
    new-instance v0, Lu/aly/ak$e;

    const-string v1, "RESOLUTION"

    const/16 v11, 0x9

    const-string v12, "resolution"

    invoke-direct {v0, v1, v10, v11, v12}, Lu/aly/ak$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ak$e;->i:Lu/aly/ak$e;

    .line 88
    new-instance v0, Lu/aly/ak$e;

    const-string v1, "IS_JAILBROKEN"

    const/16 v12, 0xa

    const-string v13, "is_jailbroken"

    invoke-direct {v0, v1, v11, v12, v13}, Lu/aly/ak$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ak$e;->j:Lu/aly/ak$e;

    .line 89
    new-instance v0, Lu/aly/ak$e;

    const-string v1, "IS_PIRATED"

    const/16 v13, 0xb

    const-string v14, "is_pirated"

    invoke-direct {v0, v1, v12, v13, v14}, Lu/aly/ak$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ak$e;->k:Lu/aly/ak$e;

    .line 90
    new-instance v0, Lu/aly/ak$e;

    const-string v1, "DEVICE_BOARD"

    const/16 v14, 0xc

    const-string v15, "device_board"

    invoke-direct {v0, v1, v13, v14, v15}, Lu/aly/ak$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ak$e;->l:Lu/aly/ak$e;

    .line 91
    new-instance v0, Lu/aly/ak$e;

    const-string v1, "DEVICE_BRAND"

    const/16 v15, 0xd

    const-string v13, "device_brand"

    invoke-direct {v0, v1, v14, v15, v13}, Lu/aly/ak$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ak$e;->m:Lu/aly/ak$e;

    .line 92
    new-instance v0, Lu/aly/ak$e;

    const-string v1, "DEVICE_MANUTIME"

    const/16 v13, 0xe

    const-string v14, "device_manutime"

    invoke-direct {v0, v1, v15, v13, v14}, Lu/aly/ak$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ak$e;->n:Lu/aly/ak$e;

    .line 93
    new-instance v0, Lu/aly/ak$e;

    const-string v1, "DEVICE_MANUFACTURER"

    const/16 v14, 0xf

    const-string v15, "device_manufacturer"

    invoke-direct {v0, v1, v13, v14, v15}, Lu/aly/ak$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ak$e;->o:Lu/aly/ak$e;

    .line 94
    new-instance v0, Lu/aly/ak$e;

    const-string v1, "DEVICE_MANUID"

    const/16 v15, 0x10

    const-string v13, "device_manuid"

    invoke-direct {v0, v1, v14, v15, v13}, Lu/aly/ak$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ak$e;->p:Lu/aly/ak$e;

    .line 95
    new-instance v0, Lu/aly/ak$e;

    const-string v1, "DEVICE_NAME"

    const/16 v13, 0x11

    const-string v14, "device_name"

    invoke-direct {v0, v1, v15, v13, v14}, Lu/aly/ak$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ak$e;->q:Lu/aly/ak$e;

    new-array v1, v13, [Lu/aly/ak$e;

    .line 78
    sget-object v13, Lu/aly/ak$e;->a:Lu/aly/ak$e;

    aput-object v13, v1, v2

    sget-object v2, Lu/aly/ak$e;->b:Lu/aly/ak$e;

    aput-object v2, v1, v3

    sget-object v2, Lu/aly/ak$e;->c:Lu/aly/ak$e;

    aput-object v2, v1, v4

    sget-object v2, Lu/aly/ak$e;->d:Lu/aly/ak$e;

    aput-object v2, v1, v5

    sget-object v2, Lu/aly/ak$e;->e:Lu/aly/ak$e;

    aput-object v2, v1, v6

    sget-object v2, Lu/aly/ak$e;->f:Lu/aly/ak$e;

    aput-object v2, v1, v7

    sget-object v2, Lu/aly/ak$e;->g:Lu/aly/ak$e;

    aput-object v2, v1, v8

    sget-object v2, Lu/aly/ak$e;->h:Lu/aly/ak$e;

    aput-object v2, v1, v9

    sget-object v2, Lu/aly/ak$e;->i:Lu/aly/ak$e;

    aput-object v2, v1, v10

    sget-object v2, Lu/aly/ak$e;->j:Lu/aly/ak$e;

    aput-object v2, v1, v11

    sget-object v2, Lu/aly/ak$e;->k:Lu/aly/ak$e;

    aput-object v2, v1, v12

    sget-object v2, Lu/aly/ak$e;->l:Lu/aly/ak$e;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lu/aly/ak$e;->m:Lu/aly/ak$e;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lu/aly/ak$e;->n:Lu/aly/ak$e;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lu/aly/ak$e;->o:Lu/aly/ak$e;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lu/aly/ak$e;->p:Lu/aly/ak$e;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lu/aly/ak$e;->u:[Lu/aly/ak$e;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ak$e;->r:Ljava/util/Map;

    .line 100
    const-class v0, Lu/aly/ak$e;

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

    check-cast v1, Lu/aly/ak$e;

    .line 101
    sget-object v2, Lu/aly/ak$e;->r:Ljava/util/Map;

    invoke-virtual {v1}, Lu/aly/ak$e;->b()Ljava/lang/String;

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

    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    iput-short p3, p0, Lu/aly/ak$e;->s:S

    .line 171
    iput-object p4, p0, Lu/aly/ak$e;->t:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lu/aly/ak$e;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 143
    :pswitch_0
    sget-object p0, Lu/aly/ak$e;->q:Lu/aly/ak$e;

    return-object p0

    .line 141
    :pswitch_1
    sget-object p0, Lu/aly/ak$e;->p:Lu/aly/ak$e;

    return-object p0

    .line 139
    :pswitch_2
    sget-object p0, Lu/aly/ak$e;->o:Lu/aly/ak$e;

    return-object p0

    .line 137
    :pswitch_3
    sget-object p0, Lu/aly/ak$e;->n:Lu/aly/ak$e;

    return-object p0

    .line 135
    :pswitch_4
    sget-object p0, Lu/aly/ak$e;->m:Lu/aly/ak$e;

    return-object p0

    .line 133
    :pswitch_5
    sget-object p0, Lu/aly/ak$e;->l:Lu/aly/ak$e;

    return-object p0

    .line 131
    :pswitch_6
    sget-object p0, Lu/aly/ak$e;->k:Lu/aly/ak$e;

    return-object p0

    .line 129
    :pswitch_7
    sget-object p0, Lu/aly/ak$e;->j:Lu/aly/ak$e;

    return-object p0

    .line 127
    :pswitch_8
    sget-object p0, Lu/aly/ak$e;->i:Lu/aly/ak$e;

    return-object p0

    .line 125
    :pswitch_9
    sget-object p0, Lu/aly/ak$e;->h:Lu/aly/ak$e;

    return-object p0

    .line 123
    :pswitch_a
    sget-object p0, Lu/aly/ak$e;->g:Lu/aly/ak$e;

    return-object p0

    .line 121
    :pswitch_b
    sget-object p0, Lu/aly/ak$e;->f:Lu/aly/ak$e;

    return-object p0

    .line 119
    :pswitch_c
    sget-object p0, Lu/aly/ak$e;->e:Lu/aly/ak$e;

    return-object p0

    .line 117
    :pswitch_d
    sget-object p0, Lu/aly/ak$e;->d:Lu/aly/ak$e;

    return-object p0

    .line 115
    :pswitch_e
    sget-object p0, Lu/aly/ak$e;->c:Lu/aly/ak$e;

    return-object p0

    .line 113
    :pswitch_f
    sget-object p0, Lu/aly/ak$e;->b:Lu/aly/ak$e;

    return-object p0

    .line 111
    :pswitch_10
    sget-object p0, Lu/aly/ak$e;->a:Lu/aly/ak$e;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static a(Ljava/lang/String;)Lu/aly/ak$e;
    .locals 1

    .line 163
    sget-object v0, Lu/aly/ak$e;->r:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/aly/ak$e;

    return-object p0
.end method

.method public static b(I)Lu/aly/ak$e;
    .locals 3

    .line 154
    invoke-static {p0}, Lu/aly/ak$e;->a(I)Lu/aly/ak$e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 155
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

.method public static valueOf(Ljava/lang/String;)Lu/aly/ak$e;
    .locals 1

    .line 78
    const-class v0, Lu/aly/ak$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/aly/ak$e;

    return-object p0
.end method

.method public static values()[Lu/aly/ak$e;
    .locals 1

    .line 78
    sget-object v0, Lu/aly/ak$e;->u:[Lu/aly/ak$e;

    invoke-virtual {v0}, [Lu/aly/ak$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/ak$e;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 175
    iget-short v0, p0, Lu/aly/ak$e;->s:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lu/aly/ak$e;->t:Ljava/lang/String;

    return-object v0
.end method
