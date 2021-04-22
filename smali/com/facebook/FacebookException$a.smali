.class public Lcom/facebook/FacebookException$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/FacebookException;


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookException;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/FacebookException$a;->b:Lcom/facebook/FacebookException;

    iput-object p2, p0, Lcom/facebook/FacebookException$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/facebook/FacebookException$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/k/o0/f0/i/e;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
