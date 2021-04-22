.class public Lf/m/c/m/f/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/m/f/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 2
    invoke-virtual {p1, p2}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    return-void
.end method
