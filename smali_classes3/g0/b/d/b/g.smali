.class public final synthetic Lg0/b/d/b/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/d/b/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/b/d/b/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a(Ljava/lang/String;)V

    return-void
.end method
