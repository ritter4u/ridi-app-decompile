.class public final Lcom/bugsnag/android/AnrPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/AnrPlugin;->load(Lf/g/a/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bugsnag/android/AnrPlugin;

.field public final synthetic b:Lf/g/a/q;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/AnrPlugin;Lf/g/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/AnrPlugin$b;->a:Lcom/bugsnag/android/AnrPlugin;

    iput-object p2, p0, Lcom/bugsnag/android/AnrPlugin$b;->b:Lf/g/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin$b;->a:Lcom/bugsnag/android/AnrPlugin;

    iget-object v1, p0, Lcom/bugsnag/android/AnrPlugin$b;->b:Lf/g/a/q;

    invoke-static {v0, v1}, Lcom/bugsnag/android/AnrPlugin;->access$setClient$p(Lcom/bugsnag/android/AnrPlugin;Lf/g/a/q;)V

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin$b;->a:Lcom/bugsnag/android/AnrPlugin;

    invoke-static {v0}, Lcom/bugsnag/android/AnrPlugin;->access$enableAnrReporting(Lcom/bugsnag/android/AnrPlugin;)V

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin$b;->b:Lf/g/a/q;

    iget-object v0, v0, Lf/g/a/q;->r:Lf/g/a/k1;

    const-string v1, "Initialised ANR Plugin"

    invoke-interface {v0, v1}, Lf/g/a/k1;->a(Ljava/lang/String;)V

    return-void
.end method
