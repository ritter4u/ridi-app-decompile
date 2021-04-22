.class public final synthetic Lg0/b/d/b/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/services/service_manager/InterfaceFactory;


# static fields
.field public static final synthetic a:Lg0/b/d/b/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/b/d/b/o;

    invoke-direct {v0}, Lg0/b/d/b/o;-><init>()V

    sput-object v0, Lg0/b/d/b/o;->a:Lg0/b/d/b/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createImpl()Lorg/chromium/mojo/bindings/Interface;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/content_public/browser/trusttokens/TrustTokenFulfillerManager;->create()Lorg/chromium/content/mojom/LocalTrustTokenFulfiller;

    move-result-object v0

    return-object v0
.end method
