.class public Lf/k/x/v/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/x/u/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/x/v/b;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/ml/ModelManager$d;

.field public final synthetic b:Lcom/facebook/appevents/ml/Model;


# direct methods
.method public constructor <init>(Lf/k/x/v/b;Lcom/facebook/appevents/ml/ModelManager$d;Lcom/facebook/appevents/ml/Model;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/k/x/v/b$a;->a:Lcom/facebook/appevents/ml/ModelManager$d;

    iput-object p3, p0, Lf/k/x/v/b$a;->b:Lcom/facebook/appevents/ml/Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/x/v/b$a;->a:Lcom/facebook/appevents/ml/ModelManager$d;

    iget-object v1, p0, Lf/k/x/v/b$a;->b:Lcom/facebook/appevents/ml/Model;

    iput-object v1, v0, Lcom/facebook/appevents/ml/ModelManager$d;->g:Lcom/facebook/appevents/ml/Model;

    .line 2
    iput-object p1, v0, Lcom/facebook/appevents/ml/ModelManager$d;->f:Ljava/io/File;

    .line 3
    iget-object p1, v0, Lcom/facebook/appevents/ml/ModelManager$d;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
