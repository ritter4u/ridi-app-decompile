.class public final synthetic Lg0/b/d/b/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;


# static fields
.field public static final synthetic a:Lg0/b/d/b/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/b/d/b/q;

    invoke-direct {v0}, Lg0/b/d/b/q;-><init>()V

    sput-object v0, Lg0/b/d/b/q;->a:Lg0/b/d/b/q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lorg/chromium/content/browser/PopupController$UserDataFactoryLazyHolder;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/PopupController;

    move-result-object p1

    return-object p1
.end method
