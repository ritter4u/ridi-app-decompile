.class public final synthetic Lg0/b/d/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;


# static fields
.field public static final synthetic a:Lg0/b/d/b/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/b/d/b/a;

    invoke-direct {v0}, Lg0/b/d/b/a;-><init>()V

    sput-object v0, Lg0/b/d/b/a;->a:Lg0/b/d/b/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/chromium/content/browser/Gamepad;

    invoke-direct {v0, p1}, Lorg/chromium/content/browser/Gamepad;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object v0
.end method
