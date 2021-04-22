.class public final synthetic Lf/u/e0/j5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/zf$a;


# static fields
.field public static final synthetic a:Lf/u/e0/j5/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/u/e0/j5/a;

    invoke-direct {v0}, Lf/u/e0/j5/a;-><init>()V

    sput-object v0, Lf/u/e0/j5/a;->a:Lf/u/e0/j5/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/u/e0/j5/t;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->show()V

    return-void
.end method
