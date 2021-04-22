.class public final synthetic Lg0/b/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lg0/b/a/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/b/a/a;

    invoke-direct {v0}, Lg0/b/a/a;-><init>()V

    sput-object v0, Lg0/b/a/a;->a:Lg0/b/a/a;

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

    check-cast p1, Landroid/net/LinkAddress;

    invoke-virtual {p1}, Landroid/net/LinkAddress;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
