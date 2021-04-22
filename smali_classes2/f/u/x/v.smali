.class public final synthetic Lf/u/x/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lf/u/x/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/u/x/v;

    invoke-direct {v0}, Lf/u/x/v;-><init>()V

    sput-object v0, Lf/u/x/v;->a:Lf/u/x/v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/pspdfkit/framework/xh$a;

    check-cast p2, Lcom/pspdfkit/framework/xh$a;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/xh;->a(Lcom/pspdfkit/framework/xh$a;Lcom/pspdfkit/framework/xh$a;)I

    move-result p1

    return p1
.end method
