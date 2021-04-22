.class public final synthetic Lg0/b/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/base/Function;


# static fields
.field public static final synthetic a:Lg0/b/b/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/b/b/c;

    invoke-direct {v0}, Lg0/b/b/c;-><init>()V

    sput-object v0, Lg0/b/b/c;->a:Lg0/b/b/c;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/chromium/base/FileUtils;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
