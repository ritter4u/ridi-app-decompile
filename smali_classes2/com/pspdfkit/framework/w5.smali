.class public final Lcom/pspdfkit/framework/w5;
.super Lv/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/h/f<",
        "Ljava/lang/String;",
        "Lcom/pspdfkit/framework/v5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lv/h/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/pspdfkit/framework/v5;

    check-cast p4, Lcom/pspdfkit/framework/v5;

    const-string v0, "key"

    .line 2
    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lv/h/f;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Lcom/pspdfkit/framework/v5;->b()Lcom/pspdfkit/framework/wg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/wg;->c()V

    return-void
.end method
