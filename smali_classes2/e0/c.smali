.class public final synthetic Le0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Dns;


# static fields
.field public static final synthetic a:Le0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/c;

    invoke-direct {v0}, Le0/c;-><init>()V

    sput-object v0, Le0/c;->a:Le0/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Le0/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
