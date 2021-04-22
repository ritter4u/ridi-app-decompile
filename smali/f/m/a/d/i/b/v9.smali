.class public abstract Lf/m/a/d/i/b/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/v9;->a:Ljava/lang/String;

    iput p2, p0, Lf/m/a/d/i/b/v9;->b:I

    return-void
.end method

.method public static a(JLf/m/a/d/h/i/w0;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 34
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lf/m/a/d/i/b/v9;->a(Ljava/math/BigDecimal;Lf/m/a/d/h/i/w0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lf/m/a/d/h/i/c1;Lf/m/a/d/i/b/k3;)Ljava/lang/Boolean;
    .locals 9

    .line 2
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget v1, p1, Lf/m/a/d/h/i/c1;->zza:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_13

    .line 4
    invoke-virtual {p1}, Lf/m/a/d/h/i/c1;->i()Lcom/google/android/gms/internal/measurement/zzcj;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzcj;->zza:Lcom/google/android/gms/internal/measurement/zzcj;

    if-ne v1, v4, :cond_2

    goto/16 :goto_9

    .line 5
    :cond_2
    invoke-virtual {p1}, Lf/m/a/d/h/i/c1;->i()Lcom/google/android/gms/internal/measurement/zzcj;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzcj;->zzg:Lcom/google/android/gms/internal/measurement/zzcj;

    if-ne v1, v4, :cond_4

    .line 6
    invoke-virtual {p1}, Lf/m/a/d/h/i/c1;->j()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    return-object v0

    .line 7
    :cond_4
    iget v1, p1, Lf/m/a/d/h/i/c1;->zza:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lf/m/a/d/h/i/c1;->i()Lcom/google/android/gms/internal/measurement/zzcj;

    move-result-object v1

    .line 9
    iget-boolean v4, p1, Lf/m/a/d/h/i/c1;->zzg:Z

    if-nez v4, :cond_8

    .line 10
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzcj;->zzb:Lcom/google/android/gms/internal/measurement/zzcj;

    if-eq v1, v5, :cond_8

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzcj;->zzg:Lcom/google/android/gms/internal/measurement/zzcj;

    if-ne v1, v5, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    iget-object v5, p1, Lf/m/a/d/h/i/c1;->zzf:Ljava/lang/String;

    .line 12
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 13
    :cond_8
    :goto_3
    iget-object v5, p1, Lf/m/a/d/h/i/c1;->zzf:Ljava/lang/String;

    .line 14
    :goto_4
    invoke-virtual {p1}, Lf/m/a/d/h/i/c1;->j()I

    move-result v6

    if-nez v6, :cond_9

    move-object p1, v0

    goto :goto_6

    .line 15
    :cond_9
    iget-object p1, p1, Lf/m/a/d/h/i/c1;->zzh:Lf/m/a/d/h/i/w5;

    if-nez v4, :cond_b

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20
    :cond_a
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 21
    :cond_b
    :goto_6
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzcj;->zzb:Lcom/google/android/gms/internal/measurement/zzcj;

    if-ne v1, v6, :cond_c

    move-object v6, v5

    goto :goto_7

    :cond_c
    move-object v6, v0

    .line 22
    :goto_7
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzcj;->zzg:Lcom/google/android/gms/internal/measurement/zzcj;

    if-ne v1, v7, :cond_d

    if-eqz p1, :cond_13

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_8

    :cond_d
    if-nez v5, :cond_e

    goto/16 :goto_9

    :cond_e
    :goto_8
    if-nez v4, :cond_f

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzcj;->zzb:Lcom/google/android/gms/internal/measurement/zzcj;

    if-eq v1, v7, :cond_f

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    invoke-virtual {p0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 25
    :cond_f
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzcc;->zza:Lcom/google/android/gms/internal/measurement/zzcc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    if-nez p1, :cond_10

    goto :goto_9

    .line 26
    :cond_10
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 27
    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 28
    :pswitch_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 29
    :pswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 30
    :pswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :pswitch_5
    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    if-eq v2, v4, :cond_12

    const/16 v3, 0x42

    :cond_12
    :try_start_0
    invoke-static {v6, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    nop

    if-eqz p2, :cond_13

    .line 32
    iget-object p0, p2, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 33
    invoke-virtual {p0, p1, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lf/m/a/d/h/i/w0;)Ljava/lang/Boolean;
    .locals 4

    .line 35
    invoke-static {p0}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 36
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lf/m/a/d/i/b/v9;->a(Ljava/math/BigDecimal;Lf/m/a/d/h/i/w0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static a(Ljava/math/BigDecimal;Lf/m/a/d/h/i/w0;D)Ljava/lang/Boolean;
    .locals 10

    .line 37
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v0, p1, Lf/m/a/d/h/i/w0;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    .line 39
    invoke-virtual {p1}, Lf/m/a/d/h/i/w0;->i()Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzcc;->zza:Lcom/google/android/gms/internal/measurement/zzcc;

    if-ne v0, v4, :cond_1

    goto/16 :goto_e

    .line 40
    :cond_1
    invoke-virtual {p1}, Lf/m/a/d/h/i/w0;->i()Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzcc;->zze:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v5, 0x4

    if-ne v0, v4, :cond_5

    .line 41
    iget v0, p1, Lf/m/a/d/h/i/w0;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 42
    iget v0, p1, Lf/m/a/d/h/i/w0;->zza:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    return-object v3

    .line 43
    :cond_5
    iget v0, p1, Lf/m/a/d/h/i/w0;->zza:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    return-object v3

    .line 44
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lf/m/a/d/h/i/w0;->i()Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lf/m/a/d/h/i/w0;->i()Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzcc;->zze:Lcom/google/android/gms/internal/measurement/zzcc;

    if-ne v4, v6, :cond_a

    .line 46
    iget-object v4, p1, Lf/m/a/d/h/i/w0;->zzh:Ljava/lang/String;

    .line 47
    invoke-static {v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 48
    iget-object v4, p1, Lf/m/a/d/h/i/w0;->zzi:Ljava/lang/String;

    .line 49
    invoke-static {v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 50
    iget-object v6, p1, Lf/m/a/d/h/i/w0;->zzh:Ljava/lang/String;

    .line 51
    invoke-direct {v4, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigDecimal;

    .line 52
    iget-object p1, p1, Lf/m/a/d/h/i/w0;->zzi:Ljava/lang/String;

    .line 53
    invoke-direct {v6, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    move-object v4, v3

    goto :goto_6

    :catch_0
    :cond_9
    :goto_5
    return-object v3

    .line 54
    :cond_a
    iget-object v4, p1, Lf/m/a/d/h/i/w0;->zzg:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    return-object v3

    :cond_b
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 56
    iget-object p1, p1, Lf/m/a/d/h/i/w0;->zzg:Ljava/lang/String;

    .line 57
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v3

    move-object v6, p1

    .line 58
    :goto_6
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzcc;->zze:Lcom/google/android/gms/internal/measurement/zzcc;

    if-ne v0, v7, :cond_c

    if-eqz p1, :cond_19

    goto :goto_7

    :cond_c
    if-nez v4, :cond_d

    goto/16 :goto_c

    .line 59
    :cond_d
    :goto_7
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzcj;->zza:Lcom/google/android/gms/internal/measurement/zzcj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v1, :cond_18

    const/4 v8, 0x2

    if-eq v0, v8, :cond_15

    const/4 v9, 0x3

    if-eq v0, v9, :cond_10

    if-eq v0, v5, :cond_e

    goto/16 :goto_c

    :cond_e
    if-eqz p1, :cond_19

    .line 60
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v7, :cond_f

    invoke-virtual {p0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    :cond_10
    if-nez v4, :cond_11

    goto :goto_c

    :cond_11
    const-wide/16 v5, 0x0

    cmpl-double p1, p2, v5

    if-eqz p1, :cond_13

    new-instance p1, Ljava/math/BigDecimal;

    .line 61
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 62
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v1, :cond_12

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 64
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_12

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    .line 66
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    .line 67
    :cond_13
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_14

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    :cond_15
    if-nez v4, :cond_16

    goto :goto_c

    .line 68
    :cond_16
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v1, :cond_17

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_18
    if-nez v4, :cond_1a

    :cond_19
    :goto_c
    return-object v3

    .line 69
    :cond_1a
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_1c
    :goto_e
    return-object v3
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
