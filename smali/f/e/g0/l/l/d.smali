.class public final synthetic Lf/e/g0/l/l/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;IIID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/g0/l/l/d;->a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    iput p2, p0, Lf/e/g0/l/l/d;->b:I

    iput p3, p0, Lf/e/g0/l/l/d;->c:I

    iput p4, p0, Lf/e/g0/l/l/d;->d:I

    iput-wide p5, p0, Lf/e/g0/l/l/d;->e:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/e/g0/l/l/d;->a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    iget v1, p0, Lf/e/g0/l/l/d;->b:I

    iget v2, p0, Lf/e/g0/l/l/d;->c:I

    iget v3, p0, Lf/e/g0/l/l/d;->d:I

    iget-wide v4, p0, Lf/e/g0/l/l/d;->e:D

    invoke-virtual/range {v0 .. v5}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->a(IIID)V

    return-void
.end method
