.class public final synthetic Lf/u/x/x5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb0/t/a/l;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/i7;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/i7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/x5;->a:Lcom/pspdfkit/framework/i7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/x/x5;->a:Lcom/pspdfkit/framework/i7;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/i7;->a(Lcom/pspdfkit/framework/i7;Ljava/lang/Boolean;)Lb0/m;

    move-result-object p1

    return-object p1
.end method
