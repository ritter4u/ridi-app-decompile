.class public final synthetic Lf/u/x/i6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ha;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/i6;->a:Lcom/pspdfkit/framework/ha;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/x/i6;->a:Lcom/pspdfkit/framework/ha;

    check-cast p1, Lf/u/v/c;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ha;->saveIfModifiedAsync(Lf/u/v/c;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method
