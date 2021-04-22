.class public Ld0/a/a/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/a/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ld0/a/a/w;Ljava/util/logging/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld0/a/a/w$a;->a:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/w$a;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/a/a/w$a;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/w$a;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/a/a/w$a;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/w$a;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method
