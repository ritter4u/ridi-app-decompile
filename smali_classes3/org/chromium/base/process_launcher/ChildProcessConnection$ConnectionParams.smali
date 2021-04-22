.class public Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/process_launcher/ChildProcessConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionParams"
.end annotation


# instance fields
.field public final mClientInterfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final mConnectionBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;->mConnectionBundle:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;->mClientInterfaces:Ljava/util/List;

    return-void
.end method
