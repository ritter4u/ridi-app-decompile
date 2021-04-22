.class public final Lf/a/a/a/a/g0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/s0;->a:Lcom/ridi/books/viewer/main/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/g0/s0;->a:Lcom/ridi/books/viewer/main/activity/SplashActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Firebase Cloud Messaging server registration success"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    return-void
.end method
