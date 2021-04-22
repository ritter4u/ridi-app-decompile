.class public final Lcom/pspdfkit/framework/zk$b$c;
.super Lcom/pspdfkit/framework/zk$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/zk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/zk$b;-><init>(Landroid/view/View;Lb0/t/b/m;)V

    .line 2
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/framework/zk$b$c;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zk$b$c;->a:Landroid/widget/TextView;

    return-object v0
.end method
