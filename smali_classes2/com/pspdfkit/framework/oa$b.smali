.class public final Lcom/pspdfkit/framework/oa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/oa;Ljava/lang/String;Lcom/pspdfkit/framework/oa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "name"

    .line 2
    invoke-static {p2, p3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/framework/oa;->a(Lcom/pspdfkit/framework/oa;)V

    return-void
.end method
