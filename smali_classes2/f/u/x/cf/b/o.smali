.class public final synthetic Lf/u/x/cf/b/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/q;


# static fields
.field public static final synthetic a:Lf/u/x/cf/b/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/u/x/cf/b/o;

    invoke-direct {v0}, Lf/u/x/cf/b/o;-><init>()V

    sput-object v0, Lf/u/x/cf/b/o;->a:Lf/u/x/cf/b/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf/u/r/d;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/e;->e(Lf/u/r/d;)Z

    move-result p1

    return p1
.end method
