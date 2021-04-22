.class public final synthetic Lf/u/e0/j5/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/zf$a;


# static fields
.field public static final synthetic a:Lf/u/e0/j5/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/u/e0/j5/e;

    invoke-direct {v0}, Lf/u/e0/j5/e;-><init>()V

    sput-object v0, Lf/u/e0/j5/e;->a:Lf/u/e0/j5/e;

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

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->clearDocument()V

    return-void
.end method
