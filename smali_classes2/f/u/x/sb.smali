.class public final synthetic Lf/u/x/sb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# static fields
.field public static final synthetic a:Lf/u/x/sb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/u/x/sb;

    invoke-direct {v0}, Lf/u/x/sb;-><init>()V

    sput-object v0, Lf/u/x/sb;->a:Lf/u/x/sb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/pspdfkit/framework/ml;->a(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
