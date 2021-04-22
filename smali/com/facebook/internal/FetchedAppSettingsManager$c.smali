.class public final Lcom/facebook/internal/FetchedAppSettingsManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FetchedAppSettingsManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/FetchedAppSettingsManager$d;

.field public final synthetic b:Lf/k/o0/o;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/FetchedAppSettingsManager$d;Lf/k/o0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$c;->a:Lcom/facebook/internal/FetchedAppSettingsManager$d;

    iput-object p2, p0, Lcom/facebook/internal/FetchedAppSettingsManager$c;->b:Lf/k/o0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettingsManager$c;->a:Lcom/facebook/internal/FetchedAppSettingsManager$d;

    iget-object v1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$c;->b:Lf/k/o0/o;

    invoke-interface {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager$d;->a(Lf/k/o0/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
