.class public final synthetic Lf/u/x/f9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# static fields
.field public static final synthetic a:Lf/u/x/f9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/u/x/f9;

    invoke-direct {v0}, Lf/u/x/f9;-><init>()V

    sput-object v0, Lf/u/x/f9;->a:Lf/u/x/f9;

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

    check-cast p1, Lcom/pspdfkit/framework/sh$b;

    invoke-static {p1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$b;)Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object p1

    return-object p1
.end method
