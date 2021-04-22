.class public final Lf/m/a/d/f/a$a$a;
.super Lf/m/a/d/h/f/b;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/d/f/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/m/a/d/h/f/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
